.class public abstract Lcom/honeyspace/common/entity/HoneyPot;
.super Lcom/honeyspace/common/entity/HoneyUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/Honey;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/entity/HoneyPot$Companion;,
        Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;,
        Lcom/honeyspace/common/entity/HoneyPot$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00d4\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00d3\u0001\u00d4\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u008c\u0001\u001a\u00020s2\u0007\u0010\u008d\u0001\u001a\u00020\u0002H\u0002J\u0010\u0010\u0091\u0001\u001a\u00020s2\u0007\u0010\u008d\u0001\u001a\u00020\u0002J&\u0010\u0092\u0001\u001a\u00020s2\u0007\u0010\u008d\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0093\u0001\u001a\u00020s2\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020sJ\u0012\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001J2\u0010\u0099\u0001\u001a\u00030\u0096\u00012\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\r2\u0007\u0010\u009b\u0001\u001a\u00020\r2\u0008\u0010\u009c\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u0001H\u0016J\n\u0010\u009f\u0001\u001a\u00030\u0096\u0001H\u0016J\t\u0010v\u001a\u00030\u0096\u0001H\u0016J\n\u0010\u00a0\u0001\u001a\u00030\u0096\u0001H\u0016J\u0013\u0010\u00a1\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u0002H\u0016J\u0013\u0010\u00a2\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u0002H\u0002J\n\u0010\u00a3\u0001\u001a\u00030\u0096\u0001H\u0002J\u000e\u0010\u00a4\u0001\u001a\u00030\u0096\u0001*\u00020\u0002H\u0002J\t\u0010\u00a5\u0001\u001a\u00020\u0017H&J\t\u0010\u00a6\u0001\u001a\u00020\rH\u0016J\t\u0010\u00a7\u0001\u001a\u00020\u0017H\u0016J\n\u0010\u00a8\u0001\u001a\u00030\u0096\u0001H\u0016J\n\u0010\u00a9\u0001\u001a\u00030\u0096\u0001H\u0016J\u000b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u00ab\u0001\u001a\u00030\u0096\u00012\u0006\u0010.\u001a\u00020/H\u0016J\u0012\u0010\u00ac\u0001\u001a\u00030\u0096\u00012\u0006\u0010(\u001a\u00020)H\u0016J\'\u0010\u00ad\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00b2\u0001\u001a\u00020sH\u0016J\u0014\u0010\u00b3\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001H\u0016JY\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00022\u000b\u0008\u0002\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\r2\u0007\u0010\u009b\u0001\u001a\u00020\r2\n\u0008\u0002\u0010\u009c\u0001\u001a\u00030\u0089\u00012\u0013\u0008\u0002\u0010\u00b6\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\u00132\u000c\u0008\u0002\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b8\u00012\t\u0008\u0002\u0010\u00b9\u0001\u001a\u00020sJ\u0010\u0010\u00ba\u0001\u001a\u00020s2\u0007\u0010\u009b\u0001\u001a\u00020\rJ\u0012\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u009b\u0001\u001a\u00020\rJ\u0014\u0010\u00bc\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u0001H\u0016J\t\u0010\u00bf\u0001\u001a\u00020sH\u0016J\u0013\u0010\u00c0\u0001\u001a\u00020s2\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u0001H\u0016J\u0014\u0010\u00c1\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u0001H\u0016J\u000b\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u0017H\u0014J\t\u0010\u00c5\u0001\u001a\u00020sH\u0016J\n\u0010\u00c6\u0001\u001a\u00030\u0096\u0001H\u0016J\u0013\u0010\u00c7\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0089\u0001\u0018\u00010\u008b\u0001H\u0016J\n\u0010\u00c8\u0001\u001a\u00030\u0096\u0001H\u0016J\u0013\u0010\u00c9\u0001\u001a\u00030\u0096\u00012\t\u0008\u0002\u0010\u00ca\u0001\u001a\u00020sJ&\u0010\u00cb\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00cc\u0001\u001a\u00020\r2\u0008\u0010\u00cd\u0001\u001a\u00030\u00ce\u00012\u0007\u0010\u00cf\u0001\u001a\u00020sH\u0016J\u0014\u0010\u00d0\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00d1\u0001\u001a\u00030\u0089\u0001H\u0016J\n\u0010\u00d2\u0001\u001a\u00030\u0096\u0001H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001e\u0010@\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001e\u0010F\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001e\u0010L\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001e\u0010R\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001e\u0010X\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001e\u0010^\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR&\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010f0e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR$\u0010k\u001a\u0008\u0012\u0004\u0012\u00020m0l8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u001a\u0010r\u001a\u00020sX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u001a\u0010x\u001a\u00020sX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010u\"\u0004\u0008z\u0010wR\u001a\u0010{\u001a\u00020sX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010u\"\u0004\u0008}\u0010wR\u0010\u0010~\u001a\u0004\u0018\u00010\u007fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0080\u0001\u001a\u00030\u0081\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\u0084\u0001\u001a\t\u0018\u00010\u0085\u0001R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0086\u0001\u001a\u00020sX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0087\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u0088\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u008b\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u008e\u0001\u001a\u00020sX\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010u\"\u0005\u0008\u0090\u0001\u0010w\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "Lcom/honeyspace/common/entity/HoneyUIComponent;",
        "Lcom/honeyspace/sdk/Honey;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "retainViewModel",
        "Lcom/honeyspace/common/entity/ViewModelRetainPolicy;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;)V",
        "getContext",
        "()Landroid/content/Context;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "_honeys",
        "",
        "honeys",
        "",
        "getHoneys",
        "()Ljava/util/List;",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "hiltComponent",
        "Lcom/honeyspace/common/di/HoneyComponent;",
        "getHiltComponent",
        "()Lcom/honeyspace/common/di/HoneyComponent;",
        "setHiltComponent",
        "(Lcom/honeyspace/common/di/HoneyComponent;)V",
        "daggerComponent",
        "",
        "getDaggerComponent",
        "()Ljava/lang/Object;",
        "setDaggerComponent",
        "(Ljava/lang/Object;)V",
        "honeyInfo",
        "Lcom/honeyspace/sdk/HoneyInfo;",
        "getHoneyInfo",
        "()Lcom/honeyspace/sdk/HoneyInfo;",
        "setHoneyInfo",
        "(Lcom/honeyspace/sdk/HoneyInfo;)V",
        "honeyData",
        "Lcom/honeyspace/sdk/HoneyData;",
        "getHoneyData",
        "()Lcom/honeyspace/sdk/HoneyData;",
        "setHoneyData",
        "(Lcom/honeyspace/sdk/HoneyData;)V",
        "honeyFactory",
        "Lcom/honeyspace/sdk/HoneyFactory;",
        "getHoneyFactory",
        "()Lcom/honeyspace/sdk/HoneyFactory;",
        "setHoneyFactory",
        "(Lcom/honeyspace/sdk/HoneyFactory;)V",
        "honeyScreenManager",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getHoneyScreenManager",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "setHoneyScreenManager",
        "(Lcom/honeyspace/sdk/HoneyScreenManager;)V",
        "backgroundManager",
        "Lcom/honeyspace/sdk/BackgroundManager;",
        "getBackgroundManager",
        "()Lcom/honeyspace/sdk/BackgroundManager;",
        "setBackgroundManager",
        "(Lcom/honeyspace/sdk/BackgroundManager;)V",
        "blurObserverManager",
        "Lcom/honeyspace/common/interfaces/BlurObserverManager;",
        "getBlurObserverManager",
        "()Lcom/honeyspace/common/interfaces/BlurObserverManager;",
        "setBlurObserverManager",
        "(Lcom/honeyspace/common/interfaces/BlurObserverManager;)V",
        "gradientBackgroundManager",
        "Lcom/honeyspace/sdk/GradientBackgroundManager;",
        "getGradientBackgroundManager",
        "()Lcom/honeyspace/sdk/GradientBackgroundManager;",
        "setGradientBackgroundManager",
        "(Lcom/honeyspace/sdk/GradientBackgroundManager;)V",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getHoneySpaceInfo",
        "()Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "setHoneySpaceInfo",
        "(Lcom/honeyspace/common/data/HoneySpaceInfo;)V",
        "honeyPotScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getHoneyPotScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setHoneyPotScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "setAccessibilityUtils",
        "(Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V",
        "uiLifecycleProvider",
        "Ljavax/inject/Provider;",
        "Landroidx/lifecycle/Lifecycle;",
        "getUiLifecycleProvider",
        "()Ljavax/inject/Provider;",
        "setUiLifecycleProvider",
        "(Ljavax/inject/Provider;)V",
        "honeyGeneratedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "getHoneyGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setHoneyGeneratedComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "standAlone",
        "",
        "getStandAlone",
        "()Z",
        "setStandAlone",
        "(Z)V",
        "enableIconCache",
        "getEnableIconCache",
        "setEnableIconCache",
        "hasChangedToNormalWhileHomeIsNotShown",
        "getHasChangedToNormalWhileHomeIsNotShown",
        "setHasChangedToNormalWhileHomeIsNotShown",
        "uiLifecycleJob",
        "Lkotlinx/coroutines/Job;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "honeyDrawingMonitor",
        "Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;",
        "isHoneyDrawingMonitor",
        "_isChildrenDrawn",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isChildrenDrawn",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "addHoney",
        "honey",
        "destroyed",
        "getDestroyed",
        "setDestroyed",
        "contains",
        "removeHoney",
        "recycle",
        "destroyHoney",
        "observeUiLifecycle",
        "",
        "observer",
        "Lcom/honeyspace/common/entity/UiLifecycleObserver;",
        "layoutHoney",
        "refPackageName",
        "type",
        "id",
        "positionData",
        "Lcom/honeyspace/sdk/HoneyPositionData;",
        "onCreate",
        "clearHoneys",
        "clearHoney",
        "recycleHoney",
        "checkAccessibilityFocus",
        "clearHoneyView",
        "createView",
        "getType",
        "getView",
        "onViewCreated",
        "onDestroy",
        "getParent",
        "updateData",
        "updateHoneyInfo",
        "doOnStateChangeStart",
        "honeyState",
        "Lcom/honeyspace/sdk/HoneyState;",
        "globalDuration",
        "",
        "isReapplyState",
        "doOnStateChangeEnd",
        "createHoney",
        "packageName",
        "data",
        "bundleData",
        "Landroid/os/Bundle;",
        "enableRecycle",
        "hasChild",
        "getChild",
        "getScrollableStatus",
        "pointF",
        "Landroid/graphics/PointF;",
        "isChildPotScrolling",
        "isTapVacantCellEvent",
        "handleActivityResult",
        "activityResultInfo",
        "Lcom/honeyspace/sdk/ActivityResultInfo;",
        "getMonitoringView",
        "isRunningDrawingMonitor",
        "setEnableDrawingMonitor",
        "getDrawingFinishingState",
        "onUpdateWindowBounds",
        "cancelDrawingMonitor",
        "immediately",
        "dump",
        "prefix",
        "writer",
        "Ljava/io/PrintWriter;",
        "isApprovalDump",
        "refresh",
        "refreshType",
        "invokeSkipScroll",
        "HoneyDrawingMonitor",
        "Companion",
        "common_release"
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
.field public static final CHILDREN_DRAWN_CANCELED:I = 0x2

.field public static final CHILDREN_DRAWN_FINISHED:I = 0x1

.field public static final CHILDREN_NOT_DRAWN:I

.field public static final Companion:Lcom/honeyspace/common/entity/HoneyPot$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _honeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/Honey;",
            ">;"
        }
    .end annotation
.end field

.field private final _isChildrenDrawn:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public blurObserverManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private daggerComponent:Ljava/lang/Object;

.field private destroyed:Z

.field private enableIconCache:Z

.field public gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private hasChangedToNormalWhileHomeIsNotShown:Z

.field private hiltComponent:Lcom/honeyspace/common/di/HoneyComponent;

.field public honeyData:Lcom/honeyspace/sdk/HoneyData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private honeyDrawingMonitor:Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;

.field public honeyFactory:Lcom/honeyspace/sdk/HoneyFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeyGeneratedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeyPotScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final honeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/Honey;",
            ">;"
        }
    .end annotation
.end field

.field private final isChildrenDrawn:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isHoneyDrawingMonitor:Z

.field private rootView:Landroid/view/View;

.field private standAlone:Z

.field private uiLifecycleJob:Lkotlinx/coroutines/Job;

.field public uiLifecycleProvider:Ljavax/inject/Provider;
    .annotation runtime Lcom/honeyspace/common/di/qualifier/UiLifeCycle;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/entity/HoneyPot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/entity/HoneyPot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/entity/HoneyPot;->Companion:Lcom/honeyspace/common/entity/HoneyPot$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retainViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/honeyspace/common/entity/HoneyUIComponent;-><init>(Lcom/honeyspace/common/entity/ViewModelRetainPolicy;)V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->context:Landroid/content/Context;

    .line 3
    const-string p1, "HoneyPot"

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->TAG:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->_honeys:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeys:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->_isChildrenDrawn:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->isChildrenDrawn:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    sget-object p2, Lcom/honeyspace/common/entity/ViewModelRetainPolicy;->HONEY_POT:Lcom/honeyspace/common/entity/ViewModelRetainPolicy;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;)V

    return-void
.end method

.method public static final synthetic access$get_isChildrenDrawn$p(Lcom/honeyspace/common/entity/HoneyPot;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->_isChildrenDrawn:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setHoneyDrawingMonitor$p(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyDrawingMonitor:Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;

    return-void
.end method

.method public static final synthetic access$setHoneyDrawingMonitor$p(Lcom/honeyspace/common/entity/HoneyPot;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->isHoneyDrawingMonitor:Z

    return-void
.end method

.method private final addHoney(Lcom/honeyspace/sdk/Honey;)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->_honeys:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic cancelDrawingMonitor$default(Lcom/honeyspace/common/entity/HoneyPot;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->cancelDrawingMonitor(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancelDrawingMonitor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkAccessibilityFocus()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->_honeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyFactory()Lcom/honeyspace/sdk/HoneyFactory;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/HoneyFactory;->setA11yFocusedHoney(Lcom/honeyspace/sdk/Honey;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessibility focused honey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final clearHoneyView(Lcom/honeyspace/sdk/Honey;)V
    .locals 2

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->clear()V

    :cond_1
    instance-of v0, p0, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V

    :cond_3
    return-void
.end method

.method public static synthetic createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;
    .locals 1

    if-nez p8, :cond_5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/4 p6, 0x1

    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;Z)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createHoney"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Landroidx/lifecycle/Lifecycle;Lcom/honeyspace/common/entity/UiLifecycleObserver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->observeUiLifecycle$lambda$0$0(Landroidx/lifecycle/Lifecycle;Lcom/honeyspace/common/entity/UiLifecycleObserver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final observeUiLifecycle$lambda$0$0(Landroidx/lifecycle/Lifecycle;Lcom/honeyspace/common/entity/UiLifecycleObserver;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final recycleHoney(Lcom/honeyspace/sdk/Honey;)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getEnableIconCache()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getStandAlone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->clearHoneyView(Lcom/honeyspace/sdk/Honey;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyFactory()Lcom/honeyspace/sdk/HoneyFactory;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/HoneyFactory;->recycle(Lcom/honeyspace/sdk/Honey;)V

    :cond_0
    return-void
.end method

.method public static synthetic removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney(Lcom/honeyspace/sdk/Honey;ZZ)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeHoney"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge announceForShow()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->announceForShow()V

    return-void
.end method

.method public final cancelDrawingMonitor(Z)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyDrawingMonitor:Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->destroy(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyDrawingMonitor:Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;

    return-void
.end method

.method public bridge changeState(Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/Honey;->changeState(Lcom/honeyspace/sdk/HoneyState;F)V

    return-void
.end method

.method public bridge clear()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->clear()V

    return-void
.end method

.method public clearHoney(Lcom/honeyspace/sdk/Honey;)V
    .locals 3

    const-string v0, "honey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearHoney honey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->_honeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/honeyspace/sdk/Honey;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/honeyspace/common/entity/HoneyPot;->recycleHoney(Lcom/honeyspace/sdk/Honey;)V

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->_honeys:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public clearHoneys()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearHoneys honey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->_honeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-direct {p0, v1}, Lcom/honeyspace/common/entity/HoneyPot;->recycleHoney(Lcom/honeyspace/sdk/Honey;)V

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->_honeys:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final contains(Lcom/honeyspace/sdk/Honey;)Z
    .locals 1

    const-string v0, "honey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->_honeys:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final createHoney(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;Z)Lcom/honeyspace/sdk/Honey;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)",
            "Lcom/honeyspace/sdk/Honey;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getEnableIconCache()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getStandAlone()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyFactory()Lcom/honeyspace/sdk/HoneyFactory;

    move-result-object p6

    new-instance v0, Lcom/honeyspace/sdk/HoneyInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/sdk/HoneyInfo;-><init>(Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/HoneyData;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p6, v0, v1, p1}, Lcom/honeyspace/sdk/HoneyFactory;->obtain(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->addHoney(Lcom/honeyspace/sdk/Honey;)Z

    return-object p1

    :cond_0
    move v1, p3

    move-object v2, p4

    move-object v3, p5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/honeyspace/common/entity/HoneyPot;->hiltComponent:Lcom/honeyspace/common/di/HoneyComponent;

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    const-class p6, Lcom/honeyspace/common/di/HoneyComponentEntryPoint;

    invoke-static {p4, p6}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/honeyspace/common/di/HoneyComponentEntryPoint;

    invoke-interface {p4}, Lcom/honeyspace/common/di/HoneyComponentEntryPoint;->getParentContext()Landroid/content/Context;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, p5

    :goto_0
    iget-object p6, p0, Lcom/honeyspace/common/entity/HoneyPot;->daggerComponent:Ljava/lang/Object;

    if-eqz p6, :cond_4

    instance-of p4, p6, Lcom/honeyspace/common/di/HoneyComponentInjector;

    if-eqz p4, :cond_2

    check-cast p6, Lcom/honeyspace/common/di/HoneyComponentInjector;

    goto :goto_1

    :cond_2
    move-object p6, p5

    :goto_1
    if-eqz p6, :cond_3

    invoke-interface {p6}, Lcom/honeyspace/common/di/HoneyComponentInjector;->getParentContext()Landroid/content/Context;

    move-result-object p5

    :cond_3
    move-object p4, p5

    :cond_4
    if-eqz p4, :cond_5

    move-object p3, p4

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyFactory()Lcom/honeyspace/sdk/HoneyFactory;

    move-result-object p4

    new-instance p5, Lcom/honeyspace/sdk/HoneyInfo;

    invoke-direct {p5, p0, p1, p2}, Lcom/honeyspace/sdk/HoneyInfo;-><init>(Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/HoneyData;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, p5, v0, p3}, Lcom/honeyspace/sdk/HoneyFactory;->create(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->addHoney(Lcom/honeyspace/sdk/Honey;)Z

    return-object p1
.end method

.method public abstract createView()Landroid/view/View;
.end method

.method public doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 1

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeys:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/Honey;->doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 1

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeys:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/Honey;->doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 0

    const-string p0, "prefix"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "writer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge findCloseTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/sdk/transition/CloseTarget;->findCloseTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "accessibilityUtils"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backgroundManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBlurObserverManager()Lcom/honeyspace/common/interfaces/BlurObserverManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->blurObserverManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "blurObserverManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->_honeys:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    instance-of v2, v1, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyInfo()Lcom/honeyspace/sdk/HoneyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/honeyspace/sdk/Honey;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDaggerComponent()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->daggerComponent:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge getData()Lcom/honeyspace/sdk/HoneyData;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    return-object p0
.end method

.method public final getDestroyed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->destroyed:Z

    return p0
.end method

.method public getDrawingFinishingState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->isChildrenDrawn:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getEnableIconCache()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->enableIconCache:Z

    return p0
.end method

.method public final getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gradientBackgroundManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHasChangedToNormalWhileHomeIsNotShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->hasChangedToNormalWhileHomeIsNotShown:Z

    return p0
.end method

.method public final getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->hiltComponent:Lcom/honeyspace/common/di/HoneyComponent;

    return-object p0
.end method

.method public final getHoneyData()Lcom/honeyspace/sdk/HoneyData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyData:Lcom/honeyspace/sdk/HoneyData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneyFactory()Lcom/honeyspace/sdk/HoneyFactory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyFactory:Lcom/honeyspace/sdk/HoneyFactory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneyGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyGeneratedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyGeneratedComponentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneyInfo()Lcom/honeyspace/sdk/HoneyInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyPotScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyPotScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyScreenManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySpaceInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/Honey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeys:Ljava/util/List;

    return-object p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "from(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getMonitoringView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getParent()Lcom/honeyspace/sdk/Honey;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyInfo()Lcom/honeyspace/sdk/HoneyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyInfo;->getParentHoney()Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    return-object p0
.end method

.method public bridge getRoot()Lcom/honeyspace/sdk/Honey;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    return-object p0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public getScrollableStatus(Landroid/graphics/PointF;)I
    .locals 0

    const-string p0, "pointF"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getStandAlone()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->standAlone:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public bridge getTargetItemSupplier(Ljava/util/List;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">;",
            "Lcom/honeyspace/sdk/transition/CloseTarget$Key;",
            ")",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/transition/CloseTarget;->getTargetItemSupplier(Ljava/util/List;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyInfo()Lcom/honeyspace/sdk/HoneyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUiLifecycleProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->uiLifecycleProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "uiLifecycleProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->rootView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, " : createView"

    invoke-static {v0, v1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->createView()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->rootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->isRunningDrawingMonitor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getMonitoringView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;

    invoke-direct {v0, p0}, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;-><init>(Lcom/honeyspace/common/entity/HoneyPot;)V

    iput-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyDrawingMonitor:Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, " : onViewCreated"

    invoke-static {v0, v1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onViewCreated()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyDrawingMonitor:Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->ready()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->rootView:Landroid/view/View;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, " RootView is not created"

    invoke-static {p0, v0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V
    .locals 0

    const-string p0, "activityResultInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final hasChild(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->_honeys:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    instance-of v2, v1, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyInfo()Lcom/honeyspace/sdk/HoneyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public invokeSkipScroll()V
    .locals 0

    return-void
.end method

.method public isChildPotScrolling()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRunningDrawingMonitor()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->isHoneyDrawingMonitor:Z

    return p0
.end method

.method public isTapVacantCellEvent(Landroid/graphics/PointF;)Z
    .locals 0

    const-string p0, "pointF"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public layoutHoney(Ljava/lang/String;Ljava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;)V
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "positionData"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge notifyOnHide()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->notifyOnHide()V

    return-void
.end method

.method public bridge notifyOnShown()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->notifyOnShown()V

    return-void
.end method

.method public final observeUiLifecycle(Lcom/honeyspace/common/entity/UiLifecycleObserver;)V
    .locals 4

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->uiLifecycleJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getUiLifecycleProvider()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lae/j;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0, p1}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->callOnCancellation(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/honeyspace/common/entity/HoneyPot;->uiLifecycleJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate - honey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")  honeyScope="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getStandAlone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->registerScreen(Lcom/honeyspace/sdk/HoneyScreen;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/HoneyScreen;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/common/entity/HoneyPot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/honeyspace/common/entity/HoneyPot;->setEnableIconCache(Z)V

    :cond_2
    iput-boolean v2, p0, Lcom/honeyspace/common/entity/HoneyPot;->destroyed:Z

    return-void
.end method

.method public bridge onDataChanged(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/Honey;->onDataChanged(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy honey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v0, "HoneyUIComponent onDestroy"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->onDestroy()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    instance-of v0, p0, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getStandAlone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->unRegisterScreen(Lcom/honeyspace/sdk/HoneyScreen;)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->_isChildrenDrawn:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->_isChildrenDrawn:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/honeyspace/common/entity/HoneyPot;->cancelDrawingMonitor$default(Lcom/honeyspace/common/entity/HoneyPot;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/common/entity/HoneyPot;->checkAccessibilityFocus()V

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->clearHoneys()V

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->rootView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->rootView:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v3, Lcom/honeyspace/common/R$id;->view_scope:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lkotlinx/coroutines/CoroutineScope;

    if-eqz v3, :cond_5

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->rootView:Landroid/view/View;

    if-eqz v0, :cond_6

    sget v3, Lcom/honeyspace/common/R$id;->view_scope:I

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    iput-object v2, p0, Lcom/honeyspace/common/entity/HoneyPot;->rootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/honeyspace/common/entity/HoneyPot;->destroyed:Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public bridge onOrientationChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/Honey;->onOrientationChanged(I)V

    return-void
.end method

.method public bridge onStateAnimationCanceled(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/Honey;->onStateAnimationCanceled(Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method

.method public bridge onStateAnimationReversed()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->onStateAnimationReversed()V

    return-void
.end method

.method public bridge onUiModeUpdated()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->onUiModeUpdated()V

    return-void
.end method

.method public onUpdateWindowBounds()V
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeys:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->onUpdateWindowBounds()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onViewCreated()V
    .locals 0

    return-void
.end method

.method public bridge reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZI)V

    return-void
.end method

.method public bridge reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZII)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZII)V

    return-void
.end method

.method public bridge reapplySpannableUI(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/Honey;->reapplySpannableUI(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    return-void
.end method

.method public bridge reapplyUI(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/honeyspace/sdk/Honey;->reapplyUI(I)V

    return-void
.end method

.method public bridge reapplyUI(II)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/Honey;->reapplyUI(II)V

    return-void
.end method

.method public refresh(I)V
    .locals 0

    return-void
.end method

.method public final removeHoney(Lcom/honeyspace/sdk/Honey;ZZ)Z
    .locals 2

    const-string v0, "honey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeView(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->recycleHoney(Lcom/honeyspace/sdk/Honey;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot;->_honeys:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge sendActiveLaunch(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/Honey;->sendActiveLaunch(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final setAccessibilityUtils(Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-void
.end method

.method public final setBackgroundManager(Lcom/honeyspace/sdk/BackgroundManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    return-void
.end method

.method public final setBlurObserverManager(Lcom/honeyspace/common/interfaces/BlurObserverManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->blurObserverManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    return-void
.end method

.method public final setDaggerComponent(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->daggerComponent:Ljava/lang/Object;

    return-void
.end method

.method public final setDestroyed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->destroyed:Z

    return-void
.end method

.method public setEnableDrawingMonitor()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/common/entity/HoneyPot;->isHoneyDrawingMonitor:Z

    return-void
.end method

.method public setEnableIconCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->enableIconCache:Z

    return-void
.end method

.method public final setGradientBackgroundManager(Lcom/honeyspace/sdk/GradientBackgroundManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;

    return-void
.end method

.method public final setHasChangedToNormalWhileHomeIsNotShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->hasChangedToNormalWhileHomeIsNotShown:Z

    return-void
.end method

.method public final setHiltComponent(Lcom/honeyspace/common/di/HoneyComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->hiltComponent:Lcom/honeyspace/common/di/HoneyComponent;

    return-void
.end method

.method public final setHoneyData(Lcom/honeyspace/sdk/HoneyData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyData:Lcom/honeyspace/sdk/HoneyData;

    return-void
.end method

.method public final setHoneyFactory(Lcom/honeyspace/sdk/HoneyFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyFactory:Lcom/honeyspace/sdk/HoneyFactory;

    return-void
.end method

.method public final setHoneyGeneratedComponentManager(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyGeneratedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-void
.end method

.method public final setHoneyInfo(Lcom/honeyspace/sdk/HoneyInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;

    return-void
.end method

.method public final setHoneyPotScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyPotScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setHoneyScreenManager(Lcom/honeyspace/sdk/HoneyScreenManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-void
.end method

.method public final setHoneySpaceInfo(Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->rootView:Landroid/view/View;

    return-void
.end method

.method public bridge setScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/Honey;->setScope(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public setStandAlone()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->setStandAlone(Z)V

    return-void
.end method

.method public setStandAlone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->standAlone:Z

    return-void
.end method

.method public final setUiLifecycleProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->uiLifecycleProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public updateData(Lcom/honeyspace/sdk/HoneyData;)V
    .locals 1

    const-string v0, "honeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->setHoneyData(Lcom/honeyspace/sdk/HoneyData;)V

    return-void
.end method

.method public updateHoneyInfo(Lcom/honeyspace/sdk/HoneyInfo;)V
    .locals 1

    const-string v0, "honeyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->setHoneyInfo(Lcom/honeyspace/sdk/HoneyInfo;)V

    return-void
.end method
