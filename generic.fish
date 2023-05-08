function generic
    set root_folder '/Users/davidferguson/Desktop/0000/'
    mkdir -p \
        $root_folder'_Final Print Documents' \
        $root_folder'_Final Print PDFs' \
        $root_folder'Dies' \
        $root_folder'Emails' \
        $root_folder'GPL Links' \
        $root_folder'Intermediate Files' \
        $root_folder'Pickups' \
        $root_folder'Proofs' \
        $root_folder'Purchase Orders' \
        $root_folder'Supplied/Supplied on '(date -u +'%m-%d-%Y') \
        $root_folder' fonts/customer_supplied_fonts' \
        $root_folder' fonts/gp_suppled_fonts'
end
