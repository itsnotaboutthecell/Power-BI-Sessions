# ALM Toolkit In An Hour ![ALM Toolkit](./Images/ALM.png)

### About:
ALM Toolkit is a free and open-source tool to manage Microsoft Power BI datasets including the actions database compare, code merging, source-control integration, reusing definitions and self-service to corporate BI deployments.

In readiness for [XMLA endpoint read/write](https://docs.microsoft.com/en-us/power-platform-release-plan/2020wave1/business-intelligence/xmla-readwrite), objects specific to Power BI are also supported:
- Incremental refresh policies/partitions
- Aggregations
- Table level storage for composite models

Website: http://alm-toolkit.com/
___

**Follow Along:**
- [Download and Install ALM Tookit](http://alm-toolkit.com/)
    - <a href="" target="_blank">Optional: Guided Video</a>
- [Download and open the Sales Demo PBIX File](https://github.com/itsnotaboutthecell/Power-BI-Sessions/raw/master/ALM%20Toolkit%20In%20An%20Hour/Sales%20Demo.pbix)

___

# Table of Contents
- [Setup](#setup)
- [Tabular Object Model Hierarchy](#tabular-object-model-hierarchy)


# Tabular Object Model Hierarchy
**Source:** Microsoft Docs

The Tabular Object Model (TOM) exposes native tabular metadata, such as model, tables, columns, and relationships objects. A high-level view of the object model tree, provided below, illustrates how the component parts are related.

![Tabular Object Model](https://docs.microsoft.com/en-us/analysis-services/tom/media/ssastomobjectmodeldiagram.png "Tabular Object Model")

From a logical perspective, all tabular objects form a tree, the root of which is a Model, descended from Database. Server and Database are not considered tabular because these objects can also represent a multidimensional database hosted on a server running in Multidimensional mode, or a tabular model at a lower compatibility level that does not use tabular metadata for object definitions.

## Instructions
### [Optional: Guided Video](https://www.youtube.com/watch?v=NFz-NaGXZ4w&list=PLKW7XPyNDgRCOiC69kZWfRQdOxcnQy2yA&index=3)
1. Open the Sales Demo (PBIX) file, navigate to the **External Tools** ribbon in Power BI Desktop and select **Tabular Editor**.
2. On your local machine create a folder titled: **Sales Demo**
3. Within Tabular Editor 
    1. Navigate to **File > Save to Folder...** and select the above **Sales Demo** that was created.
    2. Navigate to the **Sales Demo** folder and review the outputs in comparison with the TOM hierarchy above.
4. To view the full solution navigate to **File > Save As..** and save the output **model.bim** (bim: business intelligence model), to your local machine to review.

**Important Note:** The underlying **model.bim** file can now be incorporated into your CI/CD pipelines for deployments with Azure DevOps. To deploy changes directly to existing datasets published in the Power BI service, enabling the XMLA read/write endpoint in the capacity settings and Power BI Premium is required. Once changes have been made to a dataset published in the service using the XMLA end point, a PBIX file will no longer be able to be downloaded.

[Learn More About Data Modeling and Management Tools](https://docs.microsoft.com/en-us/power-bi/admin/service-premium-connect-tools#data-modeling-and-management-tools) 
