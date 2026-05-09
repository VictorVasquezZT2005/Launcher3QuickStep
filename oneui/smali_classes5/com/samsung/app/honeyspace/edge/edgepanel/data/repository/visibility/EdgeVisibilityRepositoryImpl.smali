.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u0093\u0001\u0008\u0007\u0018\u0000 \u009f\u00012\u00020\u00012\u00020\u0002:\u0002\u009f\u0001B\u00a3\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010/\u001a\u00020.2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020.2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020.2\u0006\u00109\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010>\u001a\u00020.2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008@\u00106J\'\u0010D\u001a\u00020.2\u0006\u0010A\u001a\u00020*2\u0006\u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020.2\u0006\u0010F\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008G\u0010;J\u000f\u0010H\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008H\u00106J\u000f\u0010I\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008I\u00106J\u001f\u0010J\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010L\u001a\u00020,2\u0006\u0010A\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008N\u00106J\u001f\u0010D\u001a\u00020.2\u0006\u0010A\u001a\u00020*2\u0006\u0010C\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008D\u00100J\u000f\u0010O\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008O\u00106J\u000f\u0010P\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008P\u00106J\u000f\u0010Q\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008Q\u00106J\u001f\u0010T\u001a\u00020,2\u0006\u0010R\u001a\u00020*2\u0006\u0010S\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008T\u0010MJ\u0017\u0010T\u001a\u00020,2\u0006\u0010R\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020,2\u0006\u0010R\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008V\u0010UJ+\u0010H\u001a\u00020.2\u0006\u0010W\u001a\u00020,2\u0008\u0008\u0002\u0010X\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008H\u0010YJ\u0017\u0010Z\u001a\u00020,2\u0006\u0010A\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008Z\u0010UJ\u0017\u0010[\u001a\u00020,2\u0006\u0010A\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008[\u0010UJ)\u0010_\u001a\u00020.2\u0006\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020*2\u0008\u0008\u0002\u0010W\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008a\u00106J\u0017\u0010b\u001a\u00020,2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0013\u0010e\u001a\u00020d*\u00020*H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008g\u00106J\u000f\u0010h\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008h\u00106R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010iR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010jR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010kR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010lR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010mR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010nR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010oR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010pR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010qR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010rR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010sR\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010tR\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010uR\u001a\u0010v\u001a\u00020d8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u0016\u0010A\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010zR\u0016\u0010{\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020*0}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR$\u0010+\u001a\t\u0012\u0004\u0012\u00020*0\u0080\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008+\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0}8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010\u007fR&\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u0080\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0083\u0001R\u001c\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0}8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010\u007fR&\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u0080\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0083\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u008f\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010|R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0016\u0010\u009e\u0001\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u00108\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;",
        "Lmn/f;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;",
        "screenStateObserver",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;",
        "specificModeObserver",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityHostObserver;",
        "edgeVisibilityHostObserver",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityConfigObserver;",
        "edgeVisibilityConfigObserver",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;",
        "foldStateObserver",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;",
        "keyboardVisibleObserver",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;",
        "edgeVisibilityObserver",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;",
        "coverStateObserver",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;",
        "systemUiVisibilityObserver",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;",
        "authenticationPolicyManagerObserver",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "spaceUtilityProvider",
        "Lvn/c;",
        "cocktailContextUtils",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "appTransitionAnimationAwait",
        "Lvn/t;",
        "handleSettingUtils",
        "Lwn/c;",
        "semLockPatternUtils",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityHostObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityConfigObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Ljavax/inject/Provider;Lvn/c;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lvn/t;Lwn/c;)V",
        "",
        "containerState",
        "",
        "force",
        "",
        "updateContainerState",
        "(IZ)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "changeConfiguration",
        "(Landroid/content/res/Configuration;)V",
        "bind",
        "()V",
        "isVisibleState",
        "()Z",
        "visible",
        "changeVisibleEdgeService",
        "(Z)V",
        "Landroid/content/ComponentName;",
        "componentName",
        "noteResumeComponent",
        "(Landroid/content/ComponentName;)V",
        "unbind",
        "state",
        "mask",
        "enable",
        "updateState",
        "(IIZ)V",
        "complete",
        "setUserComplete",
        "updateTrayVisible",
        "clearLandscapeInvisible",
        "getAdjustContainerState",
        "(IZ)I",
        "needToChangeContainerStateToClosing",
        "(IZ)Z",
        "initState",
        "observeSpecificMode",
        "observeFoldState",
        "observeUserSetupComplete",
        "flag",
        "isKeyguardState",
        "isStateFlag",
        "(I)Z",
        "isKeyguardStateFlag",
        "ensureKeyguardState",
        "isOpening",
        "(ZZZ)V",
        "getComputedTrayVisible",
        "getTrayStateVisible",
        "",
        "delayMs",
        "reason",
        "updateTrayVisibleDelayed",
        "(JIZ)V",
        "updateShopDemoState",
        "isHideTrayInSmartView",
        "(Landroid/content/Context;)Z",
        "",
        "toHex",
        "(I)Ljava/lang/String;",
        "registerSmartViewContentObserver",
        "unRegisterSmartViewContentObserver",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityHostObserver;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityConfigObserver;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "Ljavax/inject/Provider;",
        "Lvn/c;",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "Lvn/t;",
        "Lwn/c;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "I",
        "visibleState",
        "Z",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_containerState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContainerState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_showSecurityPanel",
        "showSecurityPanel",
        "getShowSecurityPanel",
        "_isAwaitingAppTransitionAnimation",
        "isAwaitingAppTransitionAnimation",
        "Lkotlinx/coroutines/Job;",
        "visibilityJob",
        "Lkotlinx/coroutines/Job;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;",
        "observerList",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;",
        "isSmartViewObserverRegistered",
        "Landroid/database/ContentObserver;",
        "smartViewContentObserver",
        "Landroid/database/ContentObserver;",
        "com/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1",
        "action",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource;",
        "getHomeUpData",
        "()Lcom/honeyspace/sdk/source/HomeUpDataSource;",
        "homeUpData",
        "isSmartMirroringPackageAvailable",
        "Companion",
        "edge-edgepanel-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$Companion;

.field private static final KEY_SMART_VIEW_CONNECTED:Ljava/lang/String; = "smart_view_connected"

.field private static final SMART_MIRRORING_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.smartmirroring"

.field private static final SMART_VIEW_URI:Landroid/net/Uri;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _containerState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _isAwaitingAppTransitionAnimation:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _showSecurityPanel:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final action:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;

.field private final appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field private final cocktailContextUtils:Lvn/c;

.field private final containerState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final edgeVisibilityConfigObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityConfigObserver;

.field private final edgeVisibilityHostObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityHostObserver;

.field private final foldStateObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private final handleSettingUtils:Lvn/t;

.field private final isAwaitingAppTransitionAnimation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isSmartViewObserverRegistered:Z

.field private final observerList:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final screenStateObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;

.field private final semLockPatternUtils:Lwn/c;

.field private final showSecurityPanel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final smartViewContentObserver:Landroid/database/ContentObserver;

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final specificModeObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;

.field private state:I

.field private visibilityJob:Lkotlinx/coroutines/Job;

.field private visibleState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$Companion;

    const-string v0, "content://com.samsung.android.smartmirroring/smart_view_connected"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->SMART_VIEW_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityHostObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityConfigObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Ljavax/inject/Provider;Lvn/c;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lvn/t;Lwn/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityHostObserver;",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityConfigObserver;",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Lvn/c;",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            "Lvn/t;",
            "Lwn/c;",
            ")V"
        }
    .end annotation

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStateObserver"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specificModeObserver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeVisibilityHostObserver"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeVisibilityConfigObserver"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldStateObserver"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardVisibleObserver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeVisibilityObserver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverStateObserver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiVisibilityObserver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationPolicyManagerObserver"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cocktailContextUtils"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionAnimationAwait"

    move-object/from16 v12, p16

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleSettingUtils"

    move-object/from16 v9, p17

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semLockPatternUtils"

    move-object/from16 v11, p18

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v3, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->screenStateObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;

    iput-object v4, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->specificModeObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;

    iput-object v5, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->edgeVisibilityHostObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityHostObserver;

    iput-object v6, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->edgeVisibilityConfigObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityConfigObserver;

    iput-object v7, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->foldStateObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;

    iput-object v13, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v14, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->spaceUtilityProvider:Ljavax/inject/Provider;

    iput-object v15, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->cocktailContextUtils:Lvn/c;

    iput-object v12, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput-object v9, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->handleSettingUtils:Lvn/t;

    iput-object v11, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->semLockPatternUtils:Lwn/c;

    const-string v2, "EdgePanel.EdgeVisibilityRepository"

    iput-object v2, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->_containerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->containerState:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v2, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    invoke-virtual {v2, v1}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isSecureLocked(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->_showSecurityPanel:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->showSecurityPanel:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->_isAwaitingAppTransitionAnimation:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->isAwaitingAppTransitionAnimation:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;

    invoke-direct {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;-><init>()V

    iput-object v2, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->observerList:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$smartViewContentObserver$1;

    invoke-direct {v1, v0, v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$smartViewContentObserver$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->smartViewContentObserver:Landroid/database/ContentObserver;

    new-instance v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;

    invoke-direct {v1, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)V

    iput-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->action:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->observeFoldState()V

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->observeUserSetupComplete()V

    invoke-virtual {v2, v10}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;->add(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;)V

    invoke-virtual {v2, v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;->add(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;)V

    invoke-virtual {v2, v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;->add(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;)V

    move-object/from16 v11, p11

    invoke-virtual {v2, v11}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;->add(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;)V

    move-object/from16 v9, p9

    invoke-virtual {v2, v9}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;->add(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;)V

    invoke-virtual {v2, v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;->add(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;)V

    invoke-virtual {v2, v5}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;->add(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;)V

    move-object/from16 v12, p12

    invoke-virtual {v2, v12}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;->add(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;)V

    invoke-virtual {v2, v4}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;->add(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;)V

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->observeSpecificMode()V

    invoke-virtual {v2, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;->init(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;)V

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->initState()V

    invoke-virtual {v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->ensureKeyguardState()V

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateTrayVisible()V

    return-void
.end method

.method public static final synthetic access$getAppTransitionAnimationAwait$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSMART_VIEW_URI$cp()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->SMART_VIEW_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$get_containerState$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->_containerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isAwaitingAppTransitionAnimation$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->_isAwaitingAppTransitionAnimation:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_showSecurityPanel$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->_showSecurityPanel:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isStateFlag(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->isStateFlag(IZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$registerSmartViewContentObserver(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->registerSmartViewContentObserver()V

    return-void
.end method

.method public static final synthetic access$toHex(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->toHex(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateShopDemoState(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateShopDemoState()V

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateState(IZ)V

    return-void
.end method

.method public static final synthetic access$updateTrayVisibleDelayed(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;JIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateTrayVisibleDelayed(JIZ)V

    return-void
.end method

.method private final getAdjustContainerState(IZ)I
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->visibleState:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->cocktailContextUtils:Lvn/c;

    invoke-virtual {v0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->handleSettingUtils:Lvn/t;

    invoke-virtual {v2, v0}, Lvn/t;->B(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lvn/p;->c:Lcom/samsung/android/feature/SemFloatingFeature;

    sget-boolean v2, Lvn/p;->g:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Hide by orientation policy "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->needToChangeContainerStateToClosing(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    return p1
.end method

.method private final getComputedTrayVisible(I)Z
    .locals 5

    sget-object v0, Lvn/f0;->a:[Ljava/lang/String;

    sget-boolean v0, Lvn/f0;->d:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lct/k;->d:Lan/c;

    if-nez v0, :cond_0

    new-instance v0, Lan/c;

    invoke-direct {v0, v1}, Lan/c;-><init>(I)V

    sput-object v0, Lct/k;->d:Lan/c;

    :cond_0
    sget-object v0, Lct/k;->d:Lan/c;

    iget-object v0, v0, Lan/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/honeyspace/common/SystemPropertiesWrapper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PERM_DISABLED"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "PermDisabled"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lvn/h0;->c:Lvn/h0;

    invoke-static {}, Lcom/honeyspace/sdk/SemWrapperKt;->semGetCurrentUser()I

    move-result v3

    invoke-virtual {v0, v3}, Lvn/h0;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "user is not runnable"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_2
    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_5

    sget-object v3, Lvn/f0;->b:[I

    aget v3, v3, v0

    if-eq v3, v1, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const-string p1, "sim locked"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_5
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->semLockPatternUtils:Lwn/c;

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lwn/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "FmmLock is enabled"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_6
    sget-boolean v0, Lvn/g0;->a:Z

    sget-boolean v0, Lvn/g0;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "ril.domesticOtaStart"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "do not show tray in OTA mode"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_7
    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->getTrayStateVisible(I)Z

    move-result p0

    return p0
.end method

.method private final getHomeUpData()Lcom/honeyspace/sdk/source/HomeUpDataSource;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 3

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getTrayStateVisible(I)Z
    .locals 4

    and-int/lit16 v0, p1, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lvn/p;->c:Lcom/samsung/android/feature/SemFloatingFeature;

    sget-boolean v0, Lvn/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvn/a;->c:Lvn/a;

    invoke-virtual {v1, v2, v0}, Lvn/a;->a(ILandroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.sec.android.app.premiumwatch"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.sec.android.app.premiumwatch.activity.PremiumWatch"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STATE_INVISIBLE_BY_EDGE_POLICY inverse is skipped in PremiumWatch case."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, -0x10001

    and-int/2addr p1, v0

    :cond_1
    :goto_0
    and-int/lit16 v0, p1, -0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/high16 v0, 0x40000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    const-string p1, "Cover closed"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_3
    and-int/lit16 p1, p1, 0xff

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getComputedTrayVisible : keyguardState = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private final initState()V
    .locals 2

    sget-object v0, Lvn/f0;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lvn/f0;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lwn/d;->a(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x800

    invoke-direct {p0, v1, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateState(IZ)V

    sget-boolean v0, Lvn/g0;->a:Z

    const-string v0, "ro.factory.factory_binary"

    const-string v1, "Unknown"

    invoke-static {v0, v1}, Lcom/honeyspace/common/SystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "factory"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x20000

    invoke-direct {p0, v1, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateState(IZ)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->specificModeObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1000

    invoke-direct {p0, v1, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateState(IZ)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->isHideTrayInSmartView(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x800000

    invoke-direct {p0, v1, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateState(IZ)V

    return-void
.end method

.method private final isHideTrayInSmartView(Landroid/content/Context;)Z
    .locals 1

    sget-object p0, Lvn/p;->c:Lcom/samsung/android/feature/SemFloatingFeature;

    sget-boolean p0, Lvn/p;->k:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvn/j;->c:Lvn/j;

    invoke-virtual {p0, p1}, Lvn/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lvn/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isKeyguardStateFlag(I)Z
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->state:I

    and-int/lit16 p0, p0, 0xff

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isSmartMirroringPackageAvailable()Z
    .locals 4

    :try_start_0
    sget-object v0, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->context:Landroid/content/Context;

    const-string v1, "com.samsung.android.smartmirroring"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    const-string v3, "of(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    const-class v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    throw p0
.end method

.method private final isStateFlag(I)Z
    .locals 0

    .line 3
    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->state:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isStateFlag(IZ)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->isKeyguardStateFlag(I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->isStateFlag(I)Z

    move-result p0

    return p0
.end method

.method private final needToChangeContainerStateToClosing(IZ)Z
    .locals 0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->_containerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->action:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$action$1;->getInvisibleStateFlag()I

    move-result p0

    const/16 p1, 0x100

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final observeFoldState()V
    .locals 4

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->foldStateObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;->getFoldState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v2, Lon/a;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v2, Lon/a;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeSpecificMode()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->specificModeObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeSpecificMode$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeSpecificMode$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeUserSetupComplete()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v1, Lon/a;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v1, Lon/a;->g:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeUserSetupComplete$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeUserSetupComplete$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private final registerSmartViewContentObserver()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->isSmartViewObserverRegistered:Z

    if-eqz v0, :cond_0

    const-string v0, "SmartView ContentObserver already registered"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->isSmartMirroringPackageAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->SMART_VIEW_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->smartViewContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->isSmartViewObserverRegistered:Z

    const-string v0, "SmartView ContentObserver registered successfully"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "SmartMirroring package not available, skipping ContentObserver registration"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to register SmartView ContentObserver "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final toHex(I)Ljava/lang/String;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%#x"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final unRegisterSmartViewContentObserver()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->isSmartViewObserverRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->smartViewContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->isSmartViewObserverRegistered:Z

    const-string v0, "SmartView ContentObserver unregistered successfully"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "SmartView ContentObserver was not registered"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to unregister SmartView ContentObserver "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final updateShopDemoState()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v1, Lum/b;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v1, Lum/b;->p:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lvn/a;->c:Lvn/a;

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lvn/a;->a(ILandroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "com.samsung.android.retail.screensaver"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RetailScreenSaver mode"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 v0, 0x10000

    invoke-direct {p0, v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateState(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateState(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateState(IIZ)V

    return-void
.end method

.method private final updateTrayVisible(ZZZ)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->visibilityJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->screenStateObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->ensureKeyguardState()V

    .line 4
    :cond_1
    iget p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->state:I

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->getComputedTrayVisible(I)Z

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTrayVisible: State = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->state:I

    invoke-direct {p0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->toHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, ", visible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ", current containerState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->_containerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->specificModeObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    const-string v2, ", specificMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 12
    sget-object v2, Lvn/k;->e:Lvn/k;

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "Tray State"

    invoke-static {v2, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 15
    const-string v2, "dump_shared_pref"

    .line 16
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n\nTray state - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v4, Landroid/icu/text/SimpleDateFormat;

    const-string v5, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v4, v5}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "tray_state"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 24
    const-string p1, "STATE IDLE is ignored by opening state"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_3
    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->visibleState:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    .line 26
    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateContainerState(IZ)V

    return-void
.end method

.method public static synthetic updateTrayVisible$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateTrayVisible(ZZZ)V

    return-void
.end method

.method private final updateTrayVisibleDelayed(JIZ)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->visibilityJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$updateTrayVisibleDelayed$1;

    const/4 v10, 0x0

    move-object v7, p0

    move-wide v5, p1

    move v9, p3

    move v8, p4

    invoke-direct/range {v4 .. v10}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$updateTrayVisibleDelayed$1;-><init>(JLcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;ZILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->visibilityJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic updateTrayVisibleDelayed$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;JIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateTrayVisibleDelayed(JIZ)V

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$bind$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$bind$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public changeConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->edgeVisibilityConfigObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityConfigObserver;

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityConfigObserver;->configurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public changeVisibleEdgeService(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->edgeVisibilityHostObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityHostObserver;

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityHostObserver;->changeVisibleEdgeService(Z)V

    return-void
.end method

.method public clearLandscapeInvisible()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->edgeVisibilityConfigObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityConfigObserver;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityConfigObserver;->clearLandscapeInvisible()V

    return-void
.end method

.method public getContainerState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->containerState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getShowSecurityPanel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->showSecurityPanel:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isAwaitingAppTransitionAnimation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->isAwaitingAppTransitionAnimation:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isVisibleState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->visibleState:Z

    return p0
.end method

.method public noteResumeComponent(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->edgeVisibilityHostObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityHostObserver;

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityHostObserver;->noteResumeComponent(Landroid/content/ComponentName;)V

    return-void
.end method

.method public setUserComplete(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, 0x4000

    invoke-virtual {p0, v0, v0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateState(IIZ)V

    return-void
.end method

.method public unbind()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->visibilityJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->observerList:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->observerList:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityObserverList;->clear()V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->unRegisterSmartViewContentObserver()V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public updateContainerState(IZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->getAdjustContainerState(IZ)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->_containerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Same container state "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->visibilityJob:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->_containerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateState(IIZ)V
    .locals 0

    if-eqz p3, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->getHomeUpData()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getShowHandleInImmersiveMode()Z

    move-result p3

    if-eqz p3, :cond_0

    const/high16 p3, 0x100000

    if-ne p1, p3, :cond_0

    .line 3
    const-string p1, "show handle in immersive mode"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->state:I

    not-int p2, p2

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->state:I

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->state:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->state:I

    .line 6
    :goto_0
    iget p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->state:I

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->toHex(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updateState: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public updateTrayVisible()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$updateTrayVisible$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$updateTrayVisible$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
