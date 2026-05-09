.class public final Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;
.super Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegateHost;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegate;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00bb\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;",
        "Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegateHost;",
        "Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegate;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lmd/a;",
        "recentscreenRepository",
        "Loi/m;",
        "subViewsProgressRepository",
        "Loi/h;",
        "previewProgressRepository",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;",
        "taskSwiping",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
        "taskChangerRepository",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "displayHelper",
        "Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;",
        "transitionFinish",
        "Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;",
        "suggestedAppsSupportChecker",
        "Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;",
        "suggestedAppsEnabledRepository",
        "Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;",
        "recentLayoutPolicy",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "deviceStatusFeature",
        "Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;",
        "deskNavigationViewModelDelegate",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lnd/b;",
        "samsungMembersStateMonitor",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "desktopModeSource",
        "Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;",
        "addNewDesk",
        "Lcom/honeyspace/common/dex/DisplayDeskStateSource;",
        "displayDeskStateSource",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/recents/DesktopExistenceRepository;",
        "desktopExistenceRepository",
        "<init>",
        "(Landroid/content/Context;Lmd/a;Loi/m;Loi/h;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;Lcom/honeyspace/sdk/HoneySharedData;Lnd/b;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;Lcom/honeyspace/common/dex/DisplayDeskStateSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/recents/DesktopExistenceRepository;)V",
        "ui-honeypots-recentscreen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;

.field public final B:Landroidx/lifecycle/MutableLiveData;

.field public final C:Landroidx/lifecycle/MutableLiveData;

.field public final D:Landroidx/lifecycle/MutableLiveData;

.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final G:Landroidx/lifecycle/MutableLiveData;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Landroidx/lifecycle/MutableLiveData;

.field public final K:Landroidx/lifecycle/MutableLiveData;

.field public final L:Landroidx/lifecycle/MutableLiveData;

.field public final M:Landroidx/lifecycle/MutableLiveData;

.field public final N:Landroidx/lifecycle/MutableLiveData;

.field public final O:Landroidx/lifecycle/MutableLiveData;

.field public final P:Landroidx/lifecycle/MutableLiveData;

.field public final Q:Landroidx/lifecycle/MediatorLiveData;

.field public final R:Landroidx/lifecycle/MediatorLiveData;

.field public final S:Landroidx/lifecycle/MediatorLiveData;

.field public final T:Landroidx/lifecycle/MediatorLiveData;

.field public final U:Landroidx/lifecycle/MutableLiveData;

.field public final V:Landroidx/lifecycle/MutableLiveData;

.field public final W:Landroidx/lifecycle/MutableLiveData;

.field public final X:Landroidx/lifecycle/MutableLiveData;

.field public final Y:Landroidx/lifecycle/MutableLiveData;

.field public final Z:Landroidx/lifecycle/MutableLiveData;

.field public final a0:Landroidx/lifecycle/MutableLiveData;

.field public final b0:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic c:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

.field public final c0:Landroidx/lifecycle/MutableLiveData;

.field public final d0:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroid/content/Context;

.field public final e0:Landroidx/lifecycle/MutableLiveData;

.field public final f:Lmd/a;

.field public final f0:Z

.field public final g:Loi/m;

.field public final g0:Lkotlinx/coroutines/flow/StateFlow;

.field public final h:Loi/h;

.field public h0:Ltd/m;

.field public final i:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public final j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final k:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

.field public final l:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field public final m:Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

.field public final n:Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;

.field public final o:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

.field public final p:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public final q:Lcom/honeyspace/sdk/HoneySharedData;

.field public final r:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field public final s:Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;

.field public final t:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final u:Ljava/lang/String;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public final y:Landroidx/lifecycle/MutableLiveData;

.field public final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd/a;Loi/m;Loi/h;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;Lcom/honeyspace/sdk/HoneySharedData;Lnd/b;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;Lcom/honeyspace/common/dex/DisplayDeskStateSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/recents/DesktopExistenceRepository;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentscreenRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subViewsProgressRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewProgressRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskSwiping"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskChangerRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionFinish"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsSupportChecker"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsEnabledRepository"

    move-object/from16 v6, p12

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentLayoutPolicy"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deskNavigationViewModelDelegate"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungMembersStateMonitor"

    move-object/from16 v6, p17

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    move-object/from16 v6, p18

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addNewDesk"

    move-object/from16 v6, p19

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDeskStateSource"

    move-object/from16 v6, p20

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    move-object/from16 v6, p21

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopExistenceRepository"

    move-object/from16 v6, p22

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v14}, [Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;

    move-result-object v0

    move-object/from16 v6, p0

    invoke-direct {v6, v0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegateHost;-><init>([Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;)V

    iput-object v14, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->c:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    iput-object v1, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->e:Landroid/content/Context;

    iput-object v2, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->f:Lmd/a;

    iput-object v3, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->g:Loi/m;

    iput-object v4, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->h:Loi/h;

    iput-object v5, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->i:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object v7, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v8, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->k:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    iput-object v9, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->l:Lcom/honeyspace/common/interfaces/DisplayHelper;

    iput-object v10, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->m:Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

    iput-object v11, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->n:Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;

    iput-object v12, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->o:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    iput-object v13, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->p:Lcom/honeyspace/common/device/DeviceStatusFeature;

    iput-object v15, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->q:Lcom/honeyspace/sdk/HoneySharedData;

    move-object/from16 v0, p18

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->r:Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-object/from16 v0, p19

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->s:Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;

    move-object/from16 v0, p21

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->t:Lcom/honeyspace/common/data/HoneySpaceInfo;

    const-string v0, "RecentscreenViewModel"

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->u:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lld/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lld/c;-><init>(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ComponentKey;)V

    invoke-direct {v0, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v8}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getSearchButtonEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v7, v3}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->Q:Landroidx/lifecycle/MediatorLiveData;

    iput-object v7, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->R:Landroidx/lifecycle/MediatorLiveData;

    new-instance v9, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v9, v3}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v9, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->S:Landroidx/lifecycle/MediatorLiveData;

    iput-object v9, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->T:Landroidx/lifecycle/MediatorLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Lld/f;

    const/4 v11, 0x3

    invoke-direct {v10, v12, v11}, Lld/f;-><init>(Landroid/graphics/Insets;I)V

    invoke-direct {v3, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v13, Lld/e;

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lld/e;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Insets;III)V

    invoke-direct {v3, v13}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v13, Lld/g;

    const/16 v17, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lld/g;-><init>(ILandroid/graphics/Insets;III)V

    invoke-direct {v3, v13}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v13, Lld/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lld/b;-><init>(Landroid/graphics/Insets;FLjava/lang/Integer;Landroid/graphics/drawable/Drawable;II)V

    invoke-direct {v3, v13}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Lld/d;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v2, v11, v11}, Lld/d;-><init>(IIFF)V

    invoke-direct {v3, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Lld/a;

    invoke-direct {v10, v2, v2, v2}, Lld/a;-><init>(III)V

    invoke-direct {v3, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getOrientation(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v4, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    sget-object v11, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {v11, v1}, Lcom/honeyspace/ui/common/util/PackageUtils;->isSamsungMembersEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v10, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v10, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05()Z

    move-result v1

    iput-boolean v1, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->f0:Z

    invoke-interface/range {p12 .. p12}, Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;->getSuggestedAppsEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->g0:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v1, Ltd/m;->c:Ltd/m;

    iput-object v1, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->h0:Ltd/m;

    const-string v1, "init"

    invoke-static {v6, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v11, Ltd/f;

    invoke-direct {v11, v6, v12}, Ltd/f;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v15, 0x0

    move-object/from16 p9, v1

    move-object/from16 p12, v11

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p10, v15

    move-object/from16 p11, v16

    invoke-static/range {p9 .. p14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v11, Ltd/g;

    invoke-direct {v11, v6, v12}, Ltd/g;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p9, v1

    move-object/from16 p12, v11

    invoke-static/range {p9 .. p14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v11, Ltd/h;

    invoke-direct {v11, v6, v12}, Ltd/h;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p9, v1

    move-object/from16 p12, v11

    invoke-static/range {p9 .. p14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v11, Ltd/i;

    invoke-direct {v11, v6, v12}, Ltd/i;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p9, v1

    move-object/from16 p12, v11

    invoke-static/range {p9 .. p14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Ltd/j;

    invoke-direct {v1, v6, v12}, Ltd/j;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v11, p6

    invoke-static {v11, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v8}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getSearchButtonEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v8, Ltd/k;

    invoke-direct {v8, v6, v12}, Ltd/k;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance v1, Ltd/b;

    const/4 v8, 0x0

    invoke-direct {v1, v6, v8}, Ltd/b;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;I)V

    new-instance v8, Lae/a1;

    const/4 v11, 0x7

    invoke-direct {v8, v1, v11}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v3, v8}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, Ltd/b;

    const/4 v8, 0x1

    invoke-direct {v1, v6, v8}, Ltd/b;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;I)V

    new-instance v8, Lae/a1;

    invoke-direct {v8, v1, v11}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v4, v8}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, Ltd/b;

    const/4 v8, 0x2

    invoke-direct {v1, v6, v8}, Ltd/b;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;I)V

    new-instance v8, Lae/a1;

    invoke-direct {v8, v1, v11}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v10, v8}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v7, Ltd/l;

    invoke-direct {v7, v6, v12}, Ltd/l;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v13

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Ltd/b;

    const/4 v7, 0x3

    invoke-direct {v1, v6, v7}, Ltd/b;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;I)V

    new-instance v7, Lae/a1;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v8}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v3, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, Ltd/b;

    const/4 v3, 0x4

    invoke-direct {v1, v6, v3}, Ltd/b;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;I)V

    new-instance v3, Lae/a1;

    const/4 v7, 0x7

    invoke-direct {v3, v1, v7}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v4, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, Ltd/b;

    const/4 v3, 0x5

    invoke-direct {v1, v6, v3}, Ltd/b;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;I)V

    new-instance v3, Lae/a1;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v0, Ltd/b;

    const/4 v1, 0x6

    invoke-direct {v0, v6, v1}, Ltd/b;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;I)V

    new-instance v1, Lae/a1;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v5, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p17

    iget-object v0, v0, Lnd/b;->e:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lae/z0;

    const/16 v3, 0x1d

    invoke-direct {v1, v6, v12, v3}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface/range {p20 .. p20}, Lcom/honeyspace/common/dex/DisplayDeskStateSource;->getDesktopDisabledFlag()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Ltd/d;

    invoke-direct {v1, v6, v12}, Ltd/d;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface/range {p22 .. p22}, Lcom/honeyspace/common/recents/DesktopExistenceRepository;->getHasDesktop()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface/range {p22 .. p22}, Lcom/honeyspace/common/recents/DesktopExistenceRepository;->getHasDesktop()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Ltd/e;

    invoke-direct {v1, v6, v12}, Ltd/e;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getDeskNavigationVisibleRequired()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->c:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->getDeskNavigationVisibleRequired()Z

    move-result p0

    return p0
.end method

.method public final getNavigationButtonVisible()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->c:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->getNavigationButtonVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->k:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getMiniModeEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->o:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->getLayoutType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v2, "orDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getOrientation(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {v4, v0}, Lcom/honeyspace/ui/common/util/PackageUtils;->isSamsungMembersEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->n:Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;

    invoke-interface {v2}, Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;->isSuggestedAppsSupport()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->p:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    sget-object v4, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v6

    :goto_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    if-nez v1, :cond_7

    if-ne v3, v6, :cond_6

    goto :goto_5

    :cond_6
    const/16 v5, 0x8

    :cond_7
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->Q:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v2, "orDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getOrientation(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->p:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v5}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    sget-object v3, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v6

    :goto_4
    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->f0:Z

    if-nez v2, :cond_6

    if-nez v1, :cond_7

    if-ne v0, v6, :cond_6

    goto :goto_5

    :cond_6
    const/16 v5, 0x8

    :cond_7
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->S:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDeskNavigationVisibleRequired(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->c:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->setDeskNavigationVisibleRequired(Z)V

    return-void
.end method
