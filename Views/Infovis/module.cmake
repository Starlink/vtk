vtk_module(vtkViewsInfovis
  GROUPS
    Rendering
  DEPENDS
    vtkRenderingContext2D
    vtkViewsCore
    vtkRenderingLabel
    vtkInfovisLayout
    vtkInteractionStyle
    vtkFiltersModeling
    vtkFiltersImaging
  TEST_DEPENDS
    vtkTestingRendering
    vtkIOInfovis
    vtkIOSQL
    vtkRenderingFreeTypeOpenGL
    vtkViewsContext2D
  )