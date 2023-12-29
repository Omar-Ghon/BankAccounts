##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Section16Challenge
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/Ahmed/Desktop/CPPProjects/Section16
ProjectPath            :=C:/Users/Ahmed/Desktop/CPPProjects/Section16/Section16Challenge
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Ahmed
Date                   :=16/03/2022
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :="C:/Program Files/mingw-w64/mingw64/bin/g++.exe"
SharedObjectLinkerName :="C:/Program Files/mingw-w64/mingw64/bin/g++.exe" -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
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
ObjectsFileList        :="Section16Challenge.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :="C:/Program Files/mingw-w64/mingw64/bin/windres.exe"
LinkOptions            :=  -static
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := "C:/Program Files/mingw-w64/mingw64/bin/ar.exe" rcu
CXX      := "C:/Program Files/mingw-w64/mingw64/bin/g++.exe"
CC       := "C:/Program Files/mingw-w64/mingw64/bin/gcc.exe"
CXXFLAGS :=  -g -O0 -std=c++17 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := "C:/Program Files/mingw-w64/mingw64/bin/as.exe"


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/checking_account.cpp$(ObjectSuffix) $(IntermediateDirectory)/illegal_balance.cpp$(ObjectSuffix) $(IntermediateDirectory)/account.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/illegal_withdraw.cpp$(ObjectSuffix) $(IntermediateDirectory)/I_Printable.cpp$(ObjectSuffix) $(IntermediateDirectory)/account_util.cpp$(ObjectSuffix) $(IntermediateDirectory)/savings_account.cpp$(ObjectSuffix) $(IntermediateDirectory)/trust_account.cpp$(ObjectSuffix) 



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
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/checking_account.cpp$(ObjectSuffix): checking_account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/checking_account.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/checking_account.cpp$(DependSuffix) -MM checking_account.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Ahmed/Desktop/CPPProjects/Section16/Section16Challenge/checking_account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/checking_account.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/checking_account.cpp$(PreprocessSuffix): checking_account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/checking_account.cpp$(PreprocessSuffix) checking_account.cpp

$(IntermediateDirectory)/illegal_balance.cpp$(ObjectSuffix): illegal_balance.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/illegal_balance.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/illegal_balance.cpp$(DependSuffix) -MM illegal_balance.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Ahmed/Desktop/CPPProjects/Section16/Section16Challenge/illegal_balance.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/illegal_balance.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/illegal_balance.cpp$(PreprocessSuffix): illegal_balance.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/illegal_balance.cpp$(PreprocessSuffix) illegal_balance.cpp

$(IntermediateDirectory)/account.cpp$(ObjectSuffix): account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/account.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/account.cpp$(DependSuffix) -MM account.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Ahmed/Desktop/CPPProjects/Section16/Section16Challenge/account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/account.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/account.cpp$(PreprocessSuffix): account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/account.cpp$(PreprocessSuffix) account.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Ahmed/Desktop/CPPProjects/Section16/Section16Challenge/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/illegal_withdraw.cpp$(ObjectSuffix): illegal_withdraw.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/illegal_withdraw.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/illegal_withdraw.cpp$(DependSuffix) -MM illegal_withdraw.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Ahmed/Desktop/CPPProjects/Section16/Section16Challenge/illegal_withdraw.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/illegal_withdraw.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/illegal_withdraw.cpp$(PreprocessSuffix): illegal_withdraw.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/illegal_withdraw.cpp$(PreprocessSuffix) illegal_withdraw.cpp

$(IntermediateDirectory)/I_Printable.cpp$(ObjectSuffix): I_Printable.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/I_Printable.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/I_Printable.cpp$(DependSuffix) -MM I_Printable.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Ahmed/Desktop/CPPProjects/Section16/Section16Challenge/I_Printable.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/I_Printable.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/I_Printable.cpp$(PreprocessSuffix): I_Printable.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/I_Printable.cpp$(PreprocessSuffix) I_Printable.cpp

$(IntermediateDirectory)/account_util.cpp$(ObjectSuffix): account_util.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/account_util.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/account_util.cpp$(DependSuffix) -MM account_util.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Ahmed/Desktop/CPPProjects/Section16/Section16Challenge/account_util.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/account_util.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/account_util.cpp$(PreprocessSuffix): account_util.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/account_util.cpp$(PreprocessSuffix) account_util.cpp

$(IntermediateDirectory)/savings_account.cpp$(ObjectSuffix): savings_account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/savings_account.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/savings_account.cpp$(DependSuffix) -MM savings_account.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Ahmed/Desktop/CPPProjects/Section16/Section16Challenge/savings_account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/savings_account.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/savings_account.cpp$(PreprocessSuffix): savings_account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/savings_account.cpp$(PreprocessSuffix) savings_account.cpp

$(IntermediateDirectory)/trust_account.cpp$(ObjectSuffix): trust_account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/trust_account.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/trust_account.cpp$(DependSuffix) -MM trust_account.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Ahmed/Desktop/CPPProjects/Section16/Section16Challenge/trust_account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/trust_account.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/trust_account.cpp$(PreprocessSuffix): trust_account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/trust_account.cpp$(PreprocessSuffix) trust_account.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


