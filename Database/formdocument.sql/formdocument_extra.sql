
--
-- Constraints for dumped tables
--

--
-- Constraints for table `advance`
--
ALTER TABLE `advance`
  ADD CONSTRAINT `fk_Advance_MEMO1` FOREIGN KEY (`MEMO_idMEMO`) REFERENCES `memo` (`idMEMO`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Advance_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `annual l`
--
ALTER TABLE `annual l`
  ADD CONSTRAINT `fk_annual L_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `business l`
--
ALTER TABLE `business l`
  ADD CONSTRAINT `fk_Business L_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `buy project`
--
ALTER TABLE `buy project`
  ADD CONSTRAINT `fk_Buy Project_List Supplier1` FOREIGN KEY (`ListSupplier_idListSupplier`) REFERENCES `list supplier` (`idList_Supplier`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `car rental`
--
ALTER TABLE `car rental`
  ADD CONSTRAINT `fk_Car rental_approval1` FOREIGN KEY (`approval_idapproval1`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `computer`
--
ALTER TABLE `computer`
  ADD CONSTRAINT `fk_Computer_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `disbursement`
--
ALTER TABLE `disbursement`
  ADD CONSTRAINT `fk_Disbursement_MEMO1` FOREIGN KEY (`MEMO_idMEMO`) REFERENCES `memo` (`idMEMO`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Disbursement_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `domestic po`
--
ALTER TABLE `domestic po`
  ADD CONSTRAINT `fk_Domestic PO_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `hire and repair`
--
ALTER TABLE `hire and repair`
  ADD CONSTRAINT `fk_Hire and repair_List Supplier1` FOREIGN KEY (`ListSupplier_idListSupplier`) REFERENCES `list supplier` (`idList_Supplier`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `inter po`
--
ALTER TABLE `inter po`
  ADD CONSTRAINT `fk_Inter PO_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `it program`
--
ALTER TABLE `it program`
  ADD CONSTRAINT `fk_IT program_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `key borrow`
--
ALTER TABLE `key borrow`
  ADD CONSTRAINT `fk_Key Borrow_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `maintenance`
--
ALTER TABLE `maintenance`
  ADD CONSTRAINT `fk_maintenance_List Supplier1` FOREIGN KEY (`List Supplier_idList Supplier`) REFERENCES `list supplier` (`idList_Supplier`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `manual`
--
ALTER TABLE `manual`
  ADD CONSTRAINT `fk_Manual_Quality Check1` FOREIGN KEY (`QualityCheck_idQualityCheck`) REFERENCES `quality check` (`idQuality_Check`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `materrity/millitary`
--
ALTER TABLE `materrity/millitary`
  ADD CONSTRAINT `fk_materrity/millitary_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `property`
--
ALTER TABLE `property`
  ADD CONSTRAINT `fk_Property_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `quality check`
--
ALTER TABLE `quality check`
  ADD CONSTRAINT `fk_Quality Check_Certificated1` FOREIGN KEY (`Certificated_idCertificated`) REFERENCES `certificated` (`idCertificated`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Quality Check_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `quotation`
--
ALTER TABLE `quotation`
  ADD CONSTRAINT `fk_Quatation_Asset PR1` FOREIGN KEY (`AssetPR_idAssetPR`) REFERENCES `asset pr` (`idAssetPR`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Quatation_Domestic PO1` FOREIGN KEY (`DomesticPO_idDomesticPO`) REFERENCES `domestic po` (`idDomestic_PO`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Quatation_Expendable PR1` FOREIGN KEY (`Expendable PR_idExpendable`) REFERENCES `expendable pr` (`idExpendable`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Quatation_Inter PO1` FOREIGN KEY (`InterPO_idInterPO`) REFERENCES `inter po` (`idInterPO`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Quatation_Stock PR1` FOREIGN KEY (`Stock PR_idStock PR`) REFERENCES `stock pr` (`idStockPR`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Quatation_cost of sale PR1` FOREIGN KEY (`costofsalePR_idcostofsale`) REFERENCES `cost of sale pr` (`idcostofsale`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Quatation_new spare part1` FOREIGN KEY (`newsparepart_idnewsparepart`) REFERENCES `new spare part` (`id_Newsparepart`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `receipt`
--
ALTER TABLE `receipt`
  ADD CONSTRAINT `fk_Receipt_Inter PO1` FOREIGN KEY (`InterPO_idInterPO`) REFERENCES `inter po` (`idInterPO`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `reimbursement`
--
ALTER TABLE `reimbursement`
  ADD CONSTRAINT `fk_Reimbursement_MEMO1` FOREIGN KEY (`MEMO_idMEMO`) REFERENCES `memo` (`idMEMO`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Reimbursement_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `report`
--
ALTER TABLE `report`
  ADD CONSTRAINT `fk_Report_Contract/Agreement1` FOREIGN KEY (`CA_id CA`) REFERENCES `contract/agreement` (`id_CA`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `resignation`
--
ALTER TABLE `resignation`
  ADD CONSTRAINT `fk_Resignation_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `sale`
--
ALTER TABLE `sale`
  ADD CONSTRAINT `fk_sale_List Supplier1` FOREIGN KEY (`ListSupplier_idListSupplier`) REFERENCES `list supplier` (`idList_Supplier`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `sick leave`
--
ALTER TABLE `sick leave`
  ADD CONSTRAINT `fk_Sick Leave_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `status`
--
ALTER TABLE `status`
  ADD CONSTRAINT `fk_status_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `supplier`
--
ALTER TABLE `supplier`
  ADD CONSTRAINT `fk_Supplier_Contract/Agreement1` FOREIGN KEY (`Contract/Agreement_id CA`) REFERENCES `contract/agreement` (`id_CA`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Supplier_List Supplier1` FOREIGN KEY (`List Supplier_idList Supplier`) REFERENCES `list supplier` (`idList_Supplier`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `tax`
--
ALTER TABLE `tax`
  ADD CONSTRAINT `fk_TAX_Inter PO1` FOREIGN KEY (`InterPO_idInterPO`) REFERENCES `inter po` (`idInterPO`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `telephone`
--
ALTER TABLE `telephone`
  ADD CONSTRAINT `fk_Telephone_approval1` FOREIGN KEY (`approval_idapproval`) REFERENCES `approval` (`idapproval`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `warranty`
--
ALTER TABLE `warranty`
  ADD CONSTRAINT `fk_Warranty_Supplier1` FOREIGN KEY (`Supplier_idSupplier`) REFERENCES `supplier` (`idSupplier`) ON DELETE NO ACTION ON UPDATE NO ACTION;
