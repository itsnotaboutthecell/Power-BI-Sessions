# An Introduction to Tabular Editor


### About:
Tabular Editor provides an intuitive hierarchical view of every object in your Tabular Model metadata. Columns, Measures and Hierarchies are arranged in Display Folders by default. You can edit properties of one or more objects, by (multi)selecting them in the tree. A DAX Editor with syntax highlighting lets you easily edit the expressions of Measures, Calculated Columns and Calculated Tables.

Website: https://tabulareditor.com/
___

**Follow Along:**
- [Download and Install Tabular Editor](https://github.com/otykier/TabularEditor/releases)
- [Download and open the Sales Demo PBIX File](https://github.com/itsnotaboutthecell/Power-BI-Sessions/raw/master/An%20Introduction%20to%20Tabular%20Editor/Sales%20Demo.pbix)

___

# Tabular Object Model Hierarchy
**Source:** Microsoft Docs

The Tabular Object Model (TOM) exposes native tabular metadata, such as model, tables, columns, and relationships objects. A high-level view of the object model tree, provided below, illustrates how the component parts are related.

![Tabular Object Model](https://docs.microsoft.com/en-us/analysis-services/tom/media/ssastomobjectmodeldiagram.png "Tabular Object Model")

From a logical perspective, all tabular objects form a tree, the root of which is a Model, descended from Database. Server and Database are not considered tabular because these objects can also represent a multidimensional database hosted on a server running in Multidimensional mode, or a tabular model at a lower compatibility level that does not use tabular metadata for object definitions.

[Learn More](https://docs.microsoft.com/en-us/analysis-services/tom/introduction-to-the-tabular-object-model-tom-in-analysis-services-amo)

## Instructions
1. With the Sales Demo (PBIX) file open, navigate to the **External Tools** ribbon in Power BI Desktop and select **Tabular Editor**.
2. On your local machine create a folder titled: **Sales Demo**
3. Within Tabular Editor 
    1. Navigate to **File > Save to Folder...** and select the above **Sales Demo** that was created.
    2. Navigate to the **Sales Demo** folder and review the outputs in comparison with the TOM hierarchy above.
4. To view the full solution navigate to **File > Save As..** and save the output **model.bim** (bim: business intelligence model), to your local machine to review.

**Important Note:** The underlying **model.bim** file can now be incorporated into your CI/CD pipelines for deployments with Azure DevOps. Please note to deploy changes directly to datasets within the Power BI service this requires the XMLA read/write endpoint which is a Premium feature.

[Learn More About Data Modeling and Management Tools](https://docs.microsoft.com/en-us/power-bi/admin/service-premium-connect-tools#data-modeling-and-management-tools) 
___

# Best Practices Analyzer

### About:
The best practices rules are a collection of community contributions for Tabular Modeling.

Website: https://github.com/TabularEditor/BestPracticeRules

## Instructions
1. Navigate to the repository, https://github.com/TabularEditor/BestPracticeRules
2. Navigate to the [BPARules-standard.json](https://github.com/TabularEditor/BestPracticeRules/blob/master/BPARules-standard.json) file and press the Raw button.
    1. Copy the web address in your browser (must match the below with the prefix raw) - 
    
    ``https://raw.githubusercontent.com/TabularEditor/BestPracticeRules/master/BPARules-standard.json``
4. Within Tabular Editor navigate to **Tools** and select **Manage BPA Rules...**
    1. Within the Manage Best Practice Rules dialog
        1. Press **Add..**
        2. Select **Include Rule File from URL** and press **OK**
        3. Paste the above BPARules-standard.json web address and press **OK**
5. Within Tabular Editor navigate to **Tools** and select **Best Practice Analyzer...** or press the hotkey (**F10**)
6. 

___

# Scripting

___

# Creating 

# Optional Content

## Creating Partitions (Power BI Premium)

[Process Database, Table or Partition](https://docs.microsoft.com/en-us/analysis-services/tabular-models/process-database-table-or-partition-analysis-services)
