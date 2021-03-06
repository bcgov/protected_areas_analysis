# Copyright 2016 Province of British Columbia
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and limitations under the License.

carts_zip <- "data/CARTS_31122015_Download.zip"

unzip(carts_zip, exdir = "data", overwrite = TRUE)


bec_zip <- "data/BCGW_78757263_1452205526815_4528.zip"

unzip(bec_zip, exdir = "data", overwrite = TRUE)

ngo_conservation_lands_zip <- "data/BC_NGO_ConsDB_FeeSimple_31Dec2014_updated02Nov2015.zip"

unzip(ngo_conservation_lands_zip, exdir = "data", overwrite = TRUE)
