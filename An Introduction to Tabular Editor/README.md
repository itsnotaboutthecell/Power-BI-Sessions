# An Introduction to Tabular Editor


### About Tabular Editor:
Tabular Editor provides an intuitive hierarchical view of every object in your Tabular Model metadata. Columns, Measures and Hierarchies are arranged in Display Folders by default. You can edit properties of one or more objects, by (multi)selecting them in the tree. A DAX Editor with syntax highlighting lets you easily edit the expressions of Measures, Calculated Columns and Calculated Tables.

Website: https://tabulareditor.com/
___

**Follow Along:**
- [Download and Install Tabular Editor](https://github.com/otykier/TabularEditor/releases)
- [Download PBIX File](https://github.com/itsnotaboutthecell/Power-BI-Sessions/raw/master/An%20Introduction%20to%20Tabular%20Editor/Sales%20Demo.pbix)

___

# Tabular Object Model Hierarchy
**Source:** Microsoft Docs

The Tabular Object Model (TOM) exposes native tabular metadata, such as model, tables, columns, and relationships objects. A high-level view of the object model tree, provided below, illustrates how the component parts are related.

![Tabular Object Model](https://docs.microsoft.com/en-us/analysis-services/tom/media/ssastomobjectmodeldiagram.png "Tabular Object Model")

From a logical perspective, all tabular objects form a tree, the root of which is a Model, descended from Database. Server and Database are not considered tabular because these objects can also represent a multidimensional database hosted on a server running in Multidimensional mode, or a tabular model at a lower compatibility level that does not use tabular metadata for object definitions.

[To Learn More](https://docs.microsoft.com/en-us/analysis-services/tom/introduction-to-the-tabular-object-model-tom-in-analysis-services-amo)

___


# Creating Partitions


[Process Database, Table or Partition](https://docs.microsoft.com/en-us/analysis-services/tabular-models/process-database-table-or-partition-analysis-services)
