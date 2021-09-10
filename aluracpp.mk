##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=aluracpp
ConfigurationName      :=Debug
WorkspacePath          :=/home/ubuntu/Documentos/aluracpp
ProjectPath            :=/home/ubuntu/Documentos/aluracpp
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=ubuntu
Date                   :=10/09/21
CodeLitePath           :=/home/ubuntu/.codelite
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="aluracpp.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_chuta.cpp$(ObjectSuffix) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_nao_acertou.cpp$(ObjectSuffix) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_adiciona_palavra.cpp$(ObjectSuffix) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_erros.cpp$(ObjectSuffix) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_salva_arquivo.cpp$(ObjectSuffix) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_le_arquivo.cpp$(ObjectSuffix) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_letra_existe.cpp$(ObjectSuffix) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_sorteia_palavra.cpp$(ObjectSuffix) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_forca.cpp$(ObjectSuffix) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_palavra.cpp$(ObjectSuffix) \
	



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_chuta.cpp$(ObjectSuffix): cpppt1/Aluracpp/Forca/Forca/chuta.cpp $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_chuta.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ubuntu/Documentos/aluracpp/cpppt1/Aluracpp/Forca/Forca/chuta.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_chuta.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_chuta.cpp$(DependSuffix): cpppt1/Aluracpp/Forca/Forca/chuta.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_chuta.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_chuta.cpp$(DependSuffix) -MM cpppt1/Aluracpp/Forca/Forca/chuta.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_chuta.cpp$(PreprocessSuffix): cpppt1/Aluracpp/Forca/Forca/chuta.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_chuta.cpp$(PreprocessSuffix) cpppt1/Aluracpp/Forca/Forca/chuta.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_nao_acertou.cpp$(ObjectSuffix): cpppt1/Aluracpp/Forca/Forca/nao_acertou.cpp $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_nao_acertou.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ubuntu/Documentos/aluracpp/cpppt1/Aluracpp/Forca/Forca/nao_acertou.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_nao_acertou.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_nao_acertou.cpp$(DependSuffix): cpppt1/Aluracpp/Forca/Forca/nao_acertou.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_nao_acertou.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_nao_acertou.cpp$(DependSuffix) -MM cpppt1/Aluracpp/Forca/Forca/nao_acertou.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_nao_acertou.cpp$(PreprocessSuffix): cpppt1/Aluracpp/Forca/Forca/nao_acertou.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_nao_acertou.cpp$(PreprocessSuffix) cpppt1/Aluracpp/Forca/Forca/nao_acertou.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_adiciona_palavra.cpp$(ObjectSuffix): cpppt1/Aluracpp/Forca/Forca/adiciona_palavra.cpp $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_adiciona_palavra.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ubuntu/Documentos/aluracpp/cpppt1/Aluracpp/Forca/Forca/adiciona_palavra.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_adiciona_palavra.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_adiciona_palavra.cpp$(DependSuffix): cpppt1/Aluracpp/Forca/Forca/adiciona_palavra.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_adiciona_palavra.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_adiciona_palavra.cpp$(DependSuffix) -MM cpppt1/Aluracpp/Forca/Forca/adiciona_palavra.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_adiciona_palavra.cpp$(PreprocessSuffix): cpppt1/Aluracpp/Forca/Forca/adiciona_palavra.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_adiciona_palavra.cpp$(PreprocessSuffix) cpppt1/Aluracpp/Forca/Forca/adiciona_palavra.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_erros.cpp$(ObjectSuffix): cpppt1/Aluracpp/Forca/Forca/imprime_erros.cpp $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_erros.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ubuntu/Documentos/aluracpp/cpppt1/Aluracpp/Forca/Forca/imprime_erros.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_erros.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_erros.cpp$(DependSuffix): cpppt1/Aluracpp/Forca/Forca/imprime_erros.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_erros.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_erros.cpp$(DependSuffix) -MM cpppt1/Aluracpp/Forca/Forca/imprime_erros.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_erros.cpp$(PreprocessSuffix): cpppt1/Aluracpp/Forca/Forca/imprime_erros.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_erros.cpp$(PreprocessSuffix) cpppt1/Aluracpp/Forca/Forca/imprime_erros.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_salva_arquivo.cpp$(ObjectSuffix): cpppt1/Aluracpp/Forca/Forca/salva_arquivo.cpp $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_salva_arquivo.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ubuntu/Documentos/aluracpp/cpppt1/Aluracpp/Forca/Forca/salva_arquivo.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_salva_arquivo.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_salva_arquivo.cpp$(DependSuffix): cpppt1/Aluracpp/Forca/Forca/salva_arquivo.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_salva_arquivo.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_salva_arquivo.cpp$(DependSuffix) -MM cpppt1/Aluracpp/Forca/Forca/salva_arquivo.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_salva_arquivo.cpp$(PreprocessSuffix): cpppt1/Aluracpp/Forca/Forca/salva_arquivo.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_salva_arquivo.cpp$(PreprocessSuffix) cpppt1/Aluracpp/Forca/Forca/salva_arquivo.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_le_arquivo.cpp$(ObjectSuffix): cpppt1/Aluracpp/Forca/Forca/le_arquivo.cpp $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_le_arquivo.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ubuntu/Documentos/aluracpp/cpppt1/Aluracpp/Forca/Forca/le_arquivo.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_le_arquivo.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_le_arquivo.cpp$(DependSuffix): cpppt1/Aluracpp/Forca/Forca/le_arquivo.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_le_arquivo.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_le_arquivo.cpp$(DependSuffix) -MM cpppt1/Aluracpp/Forca/Forca/le_arquivo.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_le_arquivo.cpp$(PreprocessSuffix): cpppt1/Aluracpp/Forca/Forca/le_arquivo.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_le_arquivo.cpp$(PreprocessSuffix) cpppt1/Aluracpp/Forca/Forca/le_arquivo.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_letra_existe.cpp$(ObjectSuffix): cpppt1/Aluracpp/Forca/Forca/letra_existe.cpp $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_letra_existe.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ubuntu/Documentos/aluracpp/cpppt1/Aluracpp/Forca/Forca/letra_existe.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_letra_existe.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_letra_existe.cpp$(DependSuffix): cpppt1/Aluracpp/Forca/Forca/letra_existe.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_letra_existe.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_letra_existe.cpp$(DependSuffix) -MM cpppt1/Aluracpp/Forca/Forca/letra_existe.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_letra_existe.cpp$(PreprocessSuffix): cpppt1/Aluracpp/Forca/Forca/letra_existe.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_letra_existe.cpp$(PreprocessSuffix) cpppt1/Aluracpp/Forca/Forca/letra_existe.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_sorteia_palavra.cpp$(ObjectSuffix): cpppt1/Aluracpp/Forca/Forca/sorteia_palavra.cpp $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_sorteia_palavra.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ubuntu/Documentos/aluracpp/cpppt1/Aluracpp/Forca/Forca/sorteia_palavra.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_sorteia_palavra.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_sorteia_palavra.cpp$(DependSuffix): cpppt1/Aluracpp/Forca/Forca/sorteia_palavra.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_sorteia_palavra.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_sorteia_palavra.cpp$(DependSuffix) -MM cpppt1/Aluracpp/Forca/Forca/sorteia_palavra.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_sorteia_palavra.cpp$(PreprocessSuffix): cpppt1/Aluracpp/Forca/Forca/sorteia_palavra.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_sorteia_palavra.cpp$(PreprocessSuffix) cpppt1/Aluracpp/Forca/Forca/sorteia_palavra.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_forca.cpp$(ObjectSuffix): cpppt1/Aluracpp/Forca/Forca/forca.cpp $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_forca.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ubuntu/Documentos/aluracpp/cpppt1/Aluracpp/Forca/Forca/forca.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_forca.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_forca.cpp$(DependSuffix): cpppt1/Aluracpp/Forca/Forca/forca.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_forca.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_forca.cpp$(DependSuffix) -MM cpppt1/Aluracpp/Forca/Forca/forca.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_forca.cpp$(PreprocessSuffix): cpppt1/Aluracpp/Forca/Forca/forca.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_forca.cpp$(PreprocessSuffix) cpppt1/Aluracpp/Forca/Forca/forca.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_palavra.cpp$(ObjectSuffix): cpppt1/Aluracpp/Forca/Forca/imprime_palavra.cpp $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_palavra.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ubuntu/Documentos/aluracpp/cpppt1/Aluracpp/Forca/Forca/imprime_palavra.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_palavra.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_palavra.cpp$(DependSuffix): cpppt1/Aluracpp/Forca/Forca/imprime_palavra.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_palavra.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_palavra.cpp$(DependSuffix) -MM cpppt1/Aluracpp/Forca/Forca/imprime_palavra.cpp

$(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_palavra.cpp$(PreprocessSuffix): cpppt1/Aluracpp/Forca/Forca/imprime_palavra.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/cpppt1_Aluracpp_Forca_Forca_imprime_palavra.cpp$(PreprocessSuffix) cpppt1/Aluracpp/Forca/Forca/imprime_palavra.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


