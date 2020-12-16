# taiwan.perl for taiwan babel, inspired heavily by german.perl
#
# This file is for LaTeX2HTML to display Traditional Chinese caption.
# You can put it on the working directory, or put it on the path
# where kpathsea can find it.
#
# taiwan.sty is an empty file, it's necessary for compiling correctly,
# don't delete it.
#
# by Edward G.J. Lee <edt1023@info.sayya.org> 2003/01/03
#
# $Id: taiwan.perl,v 1.1 2004/03/03 13:22:52 edt1023 Exp $
#

package taiwan;

print "\nTaiwan style interface for LaTeX2HTML, revised: 03 Jan 2003\n";

sub main'taiwan_translation {
    local($_) = @_;
s/;SPMquot;\s*('|`|;SPMlt;|;SPMgt;|\\|-|;SPMquot;|=|\|)/&get_taiwan_specials($1)/geo;
    $_;
}

sub get_taiwan_specials {
    $taiwan_specials{@_[0]}
}

%taiwan_specials = (
    '\''       => "``",
    "\`"       => ",,",
    ';SPMlt;'  => "&laquo;",
    ';SPMgt;'  => "&raquo;",
    '\\'       => "",
    '-'        => "-",
    ';SPMquot;'=> "",
    '='        => "-",
    '|'        => ""
);


package main;

if (defined &addto_languages) { &addto_languages('taiwan') };

sub taiwan_titles {
    $toc_title = "�ؿ�";
    $lof_title = "�ϥؿ�";
    $lot_title = "��ؿ�";
    $idx_title = "����";
    $ref_title = "�ѦҸ��";
    $bib_title = "�ѦҸ��";
    $abs_title = "�K�n";
    $app_title = "����";
    $pre_title = "�e��";
    $foot_title = "�}��";
    $thm_title = "�w�z";
    $fig_name = "��";
    $tab_name = "��";
    $prf_name = "�ҩ�";
    $date_name = "���";
    $page_name = "��";
#  Sectioning-level titles
    $part_name = "��";
    $chapter_name = "��";
    $section_name = "�`";
    $subsection_name = "�p�`";
#    $subsubsection_name = "";
#    $paragraph_name = "";
#  Misc. strings
    $child_name = "";
    $info_title = "����o�����K�K";
    $also_name = "";
    $see_name = "";
#  names in navigation panels
    $next_name = "�i�����j";
    $up_name = "�i�ʭ����j";
    $prev_name = "�i�e���j";
    $group_name = "";
#  mail fields
    $encl_name = "";
    $headto_name = "";
    $cc_name = "";
    @Month = ('', "�@��", "�G��", "�T��", "�|��", "����", "����",
             "�C��", "�K��", "�E��", "�Q��", "�Q�@��", "�Q�G��");
#    $GENERIC_WORDS = "";
}


sub taiwan_today {
    local($today) = &get_date();
    $today =~ s|(\d+)/0?(\d+)/|$2. $Month[$1] |;
    join('',$today,$_[0]);
}



# use'em
&taiwan_titles;
$default_language = 'taiwan';
$TITLES_LANGUAGE = 'taiwan';
$taiwan_encoding = 'big5';

1;
