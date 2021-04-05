# TCGA_download
---How to download TCGA data from GDC portal------


1. For controlled data from GDC portal, you will have to acquire a eRA commons account. This is mostly through an administrator at your institute and once you login using your eRA login(https://public.era.nih.gov/commonsplus/public/login.era?TARGET=https%3A%2F%2Fpublic.era.nih.gov%3A443%2Fcommonsplus%2Fhome.era), you will also need dbGAP access. This is mostly through a PI who has access to dbGaP and he/she can add you to the list of personnel who can access dbGap.
2. Once access is granted through dgGaP and eRA, proceed to GDC portal here:https://portal.gdc.cancer.gov/
3. Type (for example: TCGA-LUAD) in the search box.
4. For BAM downloads, select "Sequencing Reads" -> and next page -> "bam" in the left hand side panel. Select RNA-Seq or WGS or WXS according to your requirement.
5. Download a "Manifest" file from the top right hand button. The file looks like this:


id      filename        md5     size    state
0335b487-456a-4f99-aecf-3588e8c50362    e66bf758-e262-41f7-8493-7b0e1816fd7d_gdc_realn_rehead.bam       5ce049c2a3c2089cf7aa278525efab90        16243706478     released
e8fa1835-5df9-4d83-b770-373579f6c47c    e7a13a3e-e7d4-460b-a3ed-3743c53539e8_gdc_realn_rehead.bam       61435a7f2f0fcecd8799d48bb3fda3d6        6455602532      released
9c2b56f9-37c6-4864-8900-de0cf6c4262c    761d3c86-fe0a-4e2f-a766-bc55f5eb60ca_gdc_realn_rehead.bam       8c611ff761b48f44a6f1fd50bd9e1247        12777290736     released
bf6fd950-b770-4cdd-88f4-4b200ec83678    d58dcefa-3885-4908-a31d-f3ec29731b89_gdc_realn_rehead.bam       68017af29560ed126c2016131c02b0d5        5139549816      released

6. To map UUIDs to TCGA barcodes from this manifest file, use the script manifest_to_TCGA_ID.R
