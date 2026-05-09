.class public interface abstract Lcom/honeyspace/sdk/source/entity/OverviewEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$AddSystemDecorations;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoved;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$ExecuteSearcle;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$FGSNumChanged;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$HandleNavigationBarEvent;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$Initialized;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$NavButtonsDarkIntensityChanged;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$NotifyPayInfo;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$OnRotationProposal;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$OnSystemBarAttributesChanged;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewShown;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewToggleEvent;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$PipStart;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$Preload;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$QuickSwitchWithMultiFinger;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$ScreenTurningOff;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$TaskbarSizeChanged;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureEvent;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureType;,
        Lcom/honeyspace/sdk/source/entity/OverviewEvent$UpdateTaskbarAvailable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0019\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u0082\u0001\u0018\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./012\u00a8\u00063\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent;",
        "",
        "Initialized",
        "OverviewToggleEvent",
        "OverviewShown",
        "OverviewHidden",
        "SystemUiStateChanged",
        "FGSNumChanged",
        "AssistantAvailable",
        "NotifyPayInfo",
        "ScreenTurningOff",
        "PipStart",
        "TaskbarSizeChanged",
        "UpdateTaskbarAvailable",
        "QuickSwitchWithMultiFinger",
        "ThreeFingerGestureEvent",
        "ThreeFingerGestureType",
        "ExecuteSearcle",
        "Preload",
        "AddSystemDecorations",
        "DisplayRemoved",
        "DisplayRemoveSystemDecorations",
        "NavButtonsDarkIntensityChanged",
        "HandleNavigationBarEvent",
        "OnRotationProposal",
        "Disable",
        "OnSystemBarAttributesChanged",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$AddSystemDecorations;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoved;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$ExecuteSearcle;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$FGSNumChanged;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$HandleNavigationBarEvent;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$Initialized;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$NavButtonsDarkIntensityChanged;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$NotifyPayInfo;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$OnRotationProposal;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$OnSystemBarAttributesChanged;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewShown;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewToggleEvent;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$PipStart;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$Preload;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$QuickSwitchWithMultiFinger;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$ScreenTurningOff;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$TaskbarSizeChanged;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureEvent;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$UpdateTaskbarAvailable;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation
