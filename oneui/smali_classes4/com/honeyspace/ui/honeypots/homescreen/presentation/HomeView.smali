.class public final Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;
.super Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/ScreenView;
.implements Lcom/honeyspace/ui/common/ScreenRootView;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00d6\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010b\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010i\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010p\u001a\u00020o8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010w\u001a\u00020v8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R&\u0010~\u001a\u00020}8\u0006@\u0006X\u0087.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R*\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R*\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R*\u0010\u00a1\u0001\u001a\u00030\u00a0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001RI\u0010\u00b2\u0001\u001a\"\u0012\u0017\u0012\u00150\u00a8\u0001\u00a2\u0006\u000f\u0008\u00a9\u0001\u0012\n\u0008\u00aa\u0001\u0012\u0005\u0008\u0008(\u00ab\u0001\u0012\u0004\u0012\u00020\r0\u00a7\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R-\u0010\u00b6\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u00a7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00af\u0001R*\u0010\u00b8\u0001\u001a\u00030\u00b7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R*\u0010\u00bf\u0001\u001a\u00030\u00be\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R*\u0010\u00c6\u0001\u001a\u00030\u00c5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R*\u0010\u00cd\u0001\u001a\u00030\u00cc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0017\u0010\u00d5\u0001\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;",
        "Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;",
        "Lcom/honeyspace/ui/common/ScreenView;",
        "Lcom/honeyspace/ui/common/ScreenRootView;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "onOff",
        "",
        "setDisallowBackGesture",
        "(Z)V",
        "Lic/b;",
        "discoverClient",
        "setUpMinusOnePageMover",
        "(Lic/b;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lkotlinx/coroutines/CoroutineScope;",
        "honeyPotScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getHoneyPotScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setHoneyPotScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefaultDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setDefaultDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
        "quickOptionController",
        "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
        "getQuickOptionController",
        "()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
        "setQuickOptionController",
        "(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
        "nowBriefBlurOptionController",
        "Ljavax/inject/Provider;",
        "getNowBriefBlurOptionController",
        "()Ljavax/inject/Provider;",
        "setNowBriefBlurOptionController",
        "(Ljavax/inject/Provider;)V",
        "Lcom/honeyspace/ui/common/LocatedAppBouncing;",
        "locatedAppBouncing",
        "Lcom/honeyspace/ui/common/LocatedAppBouncing;",
        "getLocatedAppBouncing",
        "()Lcom/honeyspace/ui/common/LocatedAppBouncing;",
        "setLocatedAppBouncing",
        "(Lcom/honeyspace/ui/common/LocatedAppBouncing;)V",
        "Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
        "resizableFrameHolder",
        "Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
        "getResizableFrameHolder",
        "()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
        "setResizableFrameHolder",
        "(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;)V",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "setHoneySharedData",
        "(Lcom/honeyspace/sdk/HoneySharedData;)V",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "honeyScreenManager",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getHoneyScreenManager",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "setHoneyScreenManager",
        "(Lcom/honeyspace/sdk/HoneyScreenManager;)V",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "getGlobalSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "setGlobalSettingsDataSource",
        "(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "setAccessibilityUtils",
        "(Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "navigationModeSource",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "getNavigationModeSource",
        "()Lcom/honeyspace/sdk/NavigationModeSource;",
        "setNavigationModeSource",
        "(Lcom/honeyspace/sdk/NavigationModeSource;)V",
        "Lcom/honeyspace/common/utils/NavigationSizeSource;",
        "navigationSizeSource",
        "Lcom/honeyspace/common/utils/NavigationSizeSource;",
        "getNavigationSizeSource",
        "()Lcom/honeyspace/common/utils/NavigationSizeSource;",
        "setNavigationSizeSource",
        "(Lcom/honeyspace/common/utils/NavigationSizeSource;)V",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "setSaLogging",
        "(Lcom/honeyspace/common/interfaces/SALogging;)V",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "setPreferenceDataSource",
        "(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V",
        "Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;",
        "pageReorderStateController",
        "Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;",
        "getPageReorderStateController",
        "()Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;",
        "setPageReorderStateController",
        "(Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;)V",
        "Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;",
        "minusOnePageUtils",
        "Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;",
        "getMinusOnePageUtils",
        "()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;",
        "setMinusOnePageUtils",
        "(Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;)V",
        "Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;",
        "minusOnePagePolicy",
        "Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;",
        "getMinusOnePagePolicy",
        "()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;",
        "setMinusOnePagePolicy",
        "(Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;)V",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getHoneySpaceInfo",
        "()Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "setHoneySpaceInfo",
        "(Lcom/honeyspace/common/data/HoneySpaceInfo;)V",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "honeySystemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getHoneySystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "setHoneySystemController",
        "(Lcom/honeyspace/sdk/HoneySystemController;)V",
        "Lkc/b;",
        "contextPopupMenu",
        "Lkc/b;",
        "getContextPopupMenu",
        "()Lkc/b;",
        "setContextPopupMenu",
        "(Lkc/b;)V",
        "Lkotlin/Function1;",
        "Lcom/honeyspace/sdk/HoneyState;",
        "Lkotlin/ParameterName;",
        "name",
        "honeyState",
        "l",
        "Lkotlin/jvm/functions/Function1;",
        "getShowWidgetList",
        "()Lkotlin/jvm/functions/Function1;",
        "setShowWidgetList",
        "(Lkotlin/jvm/functions/Function1;)V",
        "showWidgetList",
        "m",
        "Lkotlin/Lazy;",
        "getInsertEnterEditLog",
        "insertEnterEditLog",
        "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
        "mouseDragSelector",
        "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
        "getMouseDragSelector",
        "()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
        "setMouseDragSelector",
        "(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V",
        "Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;",
        "screenTransitionStateMonitor",
        "Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;",
        "getScreenTransitionStateMonitor",
        "()Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;",
        "setScreenTransitionStateMonitor",
        "(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;)V",
        "Lcom/honeyspace/common/utils/PowerManagerHelper;",
        "powerManagerHelper",
        "Lcom/honeyspace/common/utils/PowerManagerHelper;",
        "getPowerManagerHelper",
        "()Lcom/honeyspace/common/utils/PowerManagerHelper;",
        "setPowerManagerHelper",
        "(Lcom/honeyspace/common/utils/PowerManagerHelper;)V",
        "Lcom/honeyspace/common/search/SearchScreenController;",
        "searchScreenController",
        "Lcom/honeyspace/common/search/SearchScreenController;",
        "getSearchScreenController",
        "()Lcom/honeyspace/common/search/SearchScreenController;",
        "setSearchScreenController",
        "(Lcom/honeyspace/common/search/SearchScreenController;)V",
        "getAdjustPointInAncestor",
        "()Z",
        "adjustPointInAncestor",
        "kc/f",
        "ui-honeypots-homescreen_release"
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
.field public static final synthetic s:I


# instance fields
.field public accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public contextPopupMenu:Lkc/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/honeyspace/common/interfaces/TouchController;

.field public g:Landroid/view/GestureDetector;

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lkc/g0;

.field public honeyPotScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lae/h0;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Lkotlin/jvm/functions/Function1;

.field public locatedAppBouncing:Lcom/honeyspace/ui/common/LocatedAppBouncing;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;

.field public minusOnePagePolicy:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public minusOnePageUtils:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function0;

.field public navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public nowBriefBlurOptionController:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Lkotlin/jvm/functions/Function0;

.field public pageReorderStateController:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public powerManagerHelper:Lcom/honeyspace/common/utils/PowerManagerHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Z

.field public quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lkc/g0;

.field public resizableFrameHolder:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public saLogging:Lcom/honeyspace/common/interfaces/SALogging;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public screenTransitionStateMonitor:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "HomeView"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->e:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->j:Ljava/util/ArrayList;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->k:Z

    new-instance p2, Lhq/d;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->m:Lkotlin/Lazy;

    new-instance p1, Lho/a;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lho/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->n:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lho/a;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lho/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->o:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lho/a;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lho/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->p:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getInsertEnterEditLog()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmc/k;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmc/k;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc/k;

    invoke-virtual {p0}, Lmc/k;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmc/k;->f()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lmc/k;->x:Ljava/lang/Object;

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lic/f;->j(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lmc/k;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmc/k;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/k;

    iget-object v0, v0, Lmc/k;->x:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lic/f;->k(Z)V

    :cond_4
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lkc/g;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lkc/g;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeAll()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->handleKeyEvent(Landroid/view/KeyEvent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSupportMouseSelection(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->resizableFrameHolder:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->isWidgetResizeShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/HomeScreen$Normal;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    if-nez v0, :cond_0

    const-string v0, "honeyScreen"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lcom/honeyspace/ui/common/util/MotionEventUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/MotionEventUtils;

    invoke-virtual {v3, p1}, Lcom/honeyspace/ui/common/util/MotionEventUtils;->isSPenButtonPressed(Landroid/view/MotionEvent;)Z

    move-result v3

    if-ne v3, v1, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->q:Z

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    instance-of v3, v3, Lcom/honeyspace/sdk/NormalMode;

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, " sendActiveLaunch"

    invoke-static {v3, v4}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->r:Lkc/g0;

    if-nez v4, :cond_5

    const-string v4, "parentHoney"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/Honey;

    instance-of v7, v6, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v7, :cond_7

    check-cast v6, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_2

    :cond_7
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHotseat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;->getShow()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v8}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v7}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_e
    move-object v6, v2

    :goto_5
    check-cast v6, Lcom/honeyspace/sdk/Honey;

    if-eqz v6, :cond_9

    invoke-interface {v6, p1}, Lcom/honeyspace/sdk/Honey;->sendActiveLaunch(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->isDragAnimRunning()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    :cond_11
    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v3

    if-nez v3, :cond_12

    iget-boolean v3, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->q:Z

    if-eqz v3, :cond_12

    if-eqz p1, :cond_12

    sget-object v3, Lcom/honeyspace/ui/common/util/MotionEventUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/MotionEventUtils;

    invoke-virtual {v3, p1}, Lcom/honeyspace/ui/common/util/MotionEventUtils;->isSPenButtonPressed(Landroid/view/MotionEvent;)Z

    move-result v3

    if-ne v3, v1, :cond_12

    const-string p1, "dispatchTouchEvent return SPen button pressed"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0

    :cond_12
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/TouchController;

    invoke-interface {v4, p1}, Lcom/honeyspace/common/interfaces/TouchController;->onControllerDispatchTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_7

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->f(Landroid/view/MotionEvent;)Z

    move-result v3

    if-ne v3, v1, :cond_14

    const-string p1, "dispatchTouchEvent return by double tap"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->locatedAppBouncing:Lcom/honeyspace/ui/common/LocatedAppBouncing;

    if-eqz v3, :cond_15

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getLocatedAppBouncing()Lcom/honeyspace/ui/common/LocatedAppBouncing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/LocatedAppBouncing;->resetLocatedApp()V

    :cond_15
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    if-eqz v3, :cond_18

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, p1, v0, v4, v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->handleTouchEvent$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Landroid/view/MotionEvent;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->isWidgetResizeShowing()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_16

    goto :goto_8

    :cond_16
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_9

    :cond_17
    :goto_8
    const-string v3, "dispatchTouchEvent return by quick option touch"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v3, v0

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    :cond_18
    move-object v3, v2

    :goto_a
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_19
    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_QUICK_OPTION()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->nowBriefBlurOptionController:Ljavax/inject/Provider;

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getNowBriefBlurOptionController()Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, p1}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->handleTouchEvent(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->isWidgetResizeShowing()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_c

    :cond_1b
    :goto_b
    const-string v1, "dispatchTouchEvent return by now brief blur option touch"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1d
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getContextPopupMenu()Lkc/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lkc/b;->h:Landroid/view/MotionEvent;

    :cond_1e
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x3002

    const/16 v1, 0x1002

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->i:Lae/h0;

    if-nez v0, :cond_0

    const-string v0, "isTapVacantCell"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v5}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->touchInQuickOption(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->isWidgetResizeShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v0

    sget-object v5, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getDOUBLE_TAP_TO_SLEEP()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    if-nez v0, :cond_3

    const-string v0, "honeyScreen"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->g:Landroid/view/GestureDetector;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-ne p0, v1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "accessibilityUtils"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAdjustPointInAncestor()Z
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$FolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$FolderSelect;

    invoke-static {p0, v0, v2, v3, v4}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getContextPopupMenu()Lkc/b;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->contextPopupMenu:Lkc/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "contextPopupMenu"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "globalSettingsDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeyPotScope:Lkotlinx/coroutines/CoroutineScope;

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

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyScreenManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySpaceInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySystemController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLocatedAppBouncing()Lcom/honeyspace/ui/common/LocatedAppBouncing;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->locatedAppBouncing:Lcom/honeyspace/ui/common/LocatedAppBouncing;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "locatedAppBouncing"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMinusOnePagePolicy()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->minusOnePagePolicy:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "minusOnePagePolicy"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMinusOnePageUtils()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->minusOnePageUtils:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "minusOnePageUtils"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mouseDragSelector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNavigationModeSource()Lcom/honeyspace/sdk/NavigationModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "navigationModeSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNavigationSizeSource()Lcom/honeyspace/common/utils/NavigationSizeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "navigationSizeSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNowBriefBlurOptionController()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->nowBriefBlurOptionController:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "nowBriefBlurOptionController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPageReorderStateController()Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->pageReorderStateController:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pageReorderStateController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPowerManagerHelper()Lcom/honeyspace/common/utils/PowerManagerHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->powerManagerHelper:Lcom/honeyspace/common/utils/PowerManagerHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "powerManagerHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "preferenceDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "quickOptionController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->resizableFrameHolder:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "resizableFrameHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "saLogging"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScreenTransitionStateMonitor()Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->screenTransitionStateMonitor:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenTransitionStateMonitor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSearchScreenController()Lcom/honeyspace/common/search/SearchScreenController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchScreenController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShowWidgetList()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/honeyspace/sdk/HoneyState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->l:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "showWidgetList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lkc/g0;Lkc/g0;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lic/b;Lic/k;Lkc/a0;Lae/h0;Lae/h0;Lic/d;Lae/i0;Lae/v0;Lkc/a0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    const-string v7, "parentHoney"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "honeyScreen"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "systemUiProxy"

    move-object/from16 v10, p3

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "isChildScrolling"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "scrollableFlagRunnable"

    move-object/from16 v14, p7

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "isTapVacantCell"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "isInGestureEvent"

    move-object/from16 v11, p9

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "moveProgressCallback"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cancelChildScroll"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "isChildScrollingAlmostEnd"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "setUp"

    invoke-static {v0, v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->r:Lkc/g0;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->i:Lae/h0;

    iput-object v15, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->o:Lkotlin/jvm/functions/Function0;

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->p:Lkotlin/jvm/functions/Function0;

    iput-object v6, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->n:Lkotlin/jvm/functions/Function0;

    if-eqz v9, :cond_0

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lic/k;->l:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    iput-object v4, v9, Lic/k;->p:Lae/i0;

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v16, Lmc/n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v18

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    if-nez v4, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v19, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v19, v4

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v23

    new-instance v4, Lkc/d;

    const/16 v8, 0xc

    invoke-direct {v4, v0, v8}, Lkc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getScreenTransitionStateMonitor()Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    move-result-object v25

    new-instance v8, Lkc/d;

    const/4 v12, 0x3

    invoke-direct {v8, v0, v12}, Lkc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;I)V

    move-object/from16 v17, v1

    move-object/from16 v24, v4

    move-object/from16 v26, v8

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v26}, Lmc/n;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lae/h0;Lic/d;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lkc/d;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lkc/d;)V

    move-object/from16 v1, v16

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lmc/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v12

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    if-nez v1, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    move-object v13, v1

    :goto_1
    new-instance v1, Lkc/d;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v8}, Lkc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v17

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v18

    new-instance v8, Lkc/d;

    const/4 v14, 0x5

    invoke-direct {v8, v0, v14}, Lkc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getScreenTransitionStateMonitor()Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    move-result-object v22

    new-instance v14, Lkc/d;

    const/4 v6, 0x6

    invoke-direct {v14, v0, v6}, Lkc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getSearchScreenController()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v24

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v8

    move-object/from16 v23, v14

    move-object/from16 v14, p7

    invoke-direct/range {v10 .. v24}, Lmc/b;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyScreen;Lae/h0;Lkc/a0;Lkc/d;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lae/v0;Lae/h0;Lkc/d;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lkc/d;Lcom/honeyspace/common/search/SearchScreenController;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lmc/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v12

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    if-nez v1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    move-object v13, v1

    :goto_2
    new-instance v1, Lkc/d;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lkc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v17

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v18

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v19

    new-instance v3, Lkc/d;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, Lkc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getScreenTransitionStateMonitor()Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    move-result-object v23

    new-instance v5, Lkc/d;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Lkc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;I)V

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    move-object/from16 v21, p8

    move-object/from16 v20, p11

    move-object/from16 v16, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    invoke-direct/range {v10 .. v24}, Lmc/c;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyScreen;Lae/h0;Lkc/a0;Lkc/d;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lae/v0;Lae/h0;Lkc/d;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lkc/d;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lmc/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v13

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    if-nez v1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    move-object v14, v1

    :goto_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v15

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v16

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getPageReorderStateController()Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    move-result-object v17

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v18

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getInsertEnterEditLog()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v20

    new-instance v1, Lkc/d;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lkc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;I)V

    move-object/from16 v21, v1

    invoke-direct/range {v11 .. v21}, Lmc/l;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lkotlin/jvm/functions/Function1;Lcom/honeyspace/sdk/HoneySystemController;Lkc/d;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lmc/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v13

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    if-nez v1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    move-object v14, v1

    :goto_4
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v15

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v16

    new-instance v1, Lkc/d;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lkc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;I)V

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getInsertEnterEditLog()Lkotlin/jvm/functions/Function1;

    move-result-object v20

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object v21

    new-instance v3, Lkc/d;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v5}, Lkc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;I)V

    move-object/from16 v18, p6

    move-object/from16 v17, p8

    move-object/from16 v19, v1

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v22}, Lmc/h;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lae/h0;Lkc/a0;Lkc/d;Lkotlin/jvm/functions/Function1;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lkc/d;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmc/k;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v5

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->h:Lkc/g0;

    if-nez v8, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v7

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v11

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getNavigationModeSource()Lcom/honeyspace/sdk/NavigationModeSource;

    move-result-object v10

    move-object v13, v10

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getNavigationSizeSource()Lcom/honeyspace/common/utils/NavigationSizeSource;

    move-result-object v10

    move-object v14, v10

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v15

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getMinusOnePageUtils()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    move-result-object v16

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getMinusOnePagePolicy()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;

    move-result-object v17

    new-instance v10, Lkc/d;

    const/16 v12, 0xe

    invoke-direct {v10, v0, v12}, Lkc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;I)V

    new-instance v12, Lkc/d;

    move-object/from16 p1, v1

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1}, Lkc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getScreenTransitionStateMonitor()Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    move-result-object v21

    new-instance v1, Lkc/d;

    move-object/from16 p2, v2

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;I)V

    move-object/from16 v2, p2

    move-object/from16 v19, p8

    move-object/from16 v22, v1

    move-object v0, v6

    move-object v6, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    move-object/from16 v12, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v22}, Lmc/k;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyScreenManager;Lic/b;Lic/k;Lae/h0;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lkc/a0;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;Lkc/d;Lae/h0;Lkc/d;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lkc/d;)V

    move-object/from16 v3, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkc/f;

    move-object/from16 v4, p0

    invoke-direct {v2, v4}, Lkc/f;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v4, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->g:Landroid/view/GestureDetector;

    goto :goto_8

    :cond_a
    move-object/from16 v4, p0

    :goto_8
    new-instance v0, Lkc/e;

    invoke-direct {v0, v4, v3}, Lkc/e;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;Lae/h0;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    return-void
.end method

.method public final i(Z)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lmc/k;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmc/k;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc/k;

    invoke-virtual {p0}, Lmc/k;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lmc/k;->f()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    iget-object v0, p0, Lmc/k;->g:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_5
    iget-object v0, p0, Lmc/k;->x:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lic/f;->i(Z)V

    :cond_6
    iget-object p1, p0, Lmc/k;->E:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v1, p0, Lmc/k;->c:Landroid/content/Context;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, "101"

    const-string v3, "1062"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final isHomeScreenView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(I)V
    .locals 4

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lmc/k;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmc/k;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc/k;

    iget-object p0, p0, Lmc/k;->x:Ljava/lang/Object;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lic/f;->h(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lmc/k;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmc/k;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc/k;

    iget-object p0, p0, Lmc/k;->x:Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lic/f;->onAttachedToWindow()V

    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "onConfigurationChanged"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getContextPopupMenu()Lkc/b;

    move-result-object p1

    iget-object p1, p1, Lkc/b;->g:Landroidx/appcompat/widget/PopupMenu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->seslIsShowing()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getContextPopupMenu()Lkc/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getShowWidgetList()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lkc/b;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lkc/g;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {v3, p0, p1, v1}, Lkc/g;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeAll()V

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/util/MotionEventUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/MotionEventUtils;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/util/MotionEventUtils;->isSPenButtonPressed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string p1, "onInterceptTouchEvent, isSPenButtonPressed"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnGoingAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->endOnGoingAnimation()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->n:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cancel scroll"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->p:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_LAUNCH:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "app launch is running. onInterceptTouchEvent false"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/HoneyScreen$Name;->FINDER:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v0, v3, :cond_5

    const-string v0, "onInterceptTouchEvent, gotoScreen"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_5
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->f:Lcom/honeyspace/common/interfaces/TouchController;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->f:Lcom/honeyspace/common/interfaces/TouchController;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "findControllerToHandleTouch ev = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->resizableFrameHolder:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    const-string v5, " "

    const-string v6, "founded touch controller : "

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getNowBriefBlurOptionController()Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v4

    if-nez v4, :cond_b

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->isWidgetResizeShowing()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->getWidgetResizeFrameTouchController()Lcom/honeyspace/common/interfaces/TouchController;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7, p1}, Lcom/honeyspace/common/interfaces/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_1

    :cond_7
    move v7, v2

    :goto_1
    if-nez v7, :cond_9

    :cond_8
    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->isRotated()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    move v4, v1

    goto :goto_2

    :cond_a
    move v4, v2

    :goto_2
    if-eqz v4, :cond_b

    move v4, v1

    goto :goto_3

    :cond_b
    move v4, v2

    :goto_3
    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->getWidgetResizeFrameTouchController()Lcom/honeyspace/common/interfaces/TouchController;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/TouchController;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v3, p1

    goto :goto_4

    :cond_d
    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v7, "iterator(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "next(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/honeyspace/common/interfaces/TouchController;

    invoke-interface {v7, p1}, Lcom/honeyspace/common/interfaces/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/TouchController;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v3, v7

    :cond_f
    :goto_4
    iput-object v3, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->f:Lcom/honeyspace/common/interfaces/TouchController;

    if-eqz v0, :cond_10

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/TouchController;->onControllerClearLostTouch()V

    :cond_10
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->f:Lcom/honeyspace/common/interfaces/TouchController;

    if-eqz p1, :cond_11

    move p1, v1

    goto :goto_5

    :cond_11
    move p1, v2

    :goto_5
    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq p1, v0, :cond_12

    move p1, v1

    goto :goto_6

    :cond_12
    move p1, v2

    :goto_6
    new-instance v0, Lkc/d;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lkc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;I)V

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_7

    :cond_13
    return v2

    :cond_14
    :goto_7
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->j:Ljava/util/ArrayList;

    const-string v1, "HomeView onLayout"

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->f:Lcom/honeyspace/common/interfaces/TouchController;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouch event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Touch controller: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->f:Lcom/honeyspace/common/interfaces/TouchController;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p1, "onTouchEvent return by double tap"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->f:Lcom/honeyspace/common/interfaces/TouchController;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final setAccessibilityUtils(Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-void
.end method

.method public final setContextPopupMenu(Lkc/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->contextPopupMenu:Lkc/b;

    return-void
.end method

.method public final setDefaultDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setDisallowBackGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->k:Z

    return-void
.end method

.method public final setGlobalSettingsDataSource(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-void
.end method

.method public final setHoneyPotScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeyPotScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setHoneyScreenManager(Lcom/honeyspace/sdk/HoneyScreenManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-void
.end method

.method public final setHoneySharedData(Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-void
.end method

.method public final setHoneySpaceInfo(Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-void
.end method

.method public final setHoneySystemController(Lcom/honeyspace/sdk/HoneySystemController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    return-void
.end method

.method public final setLocatedAppBouncing(Lcom/honeyspace/ui/common/LocatedAppBouncing;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->locatedAppBouncing:Lcom/honeyspace/ui/common/LocatedAppBouncing;

    return-void
.end method

.method public final setMinusOnePagePolicy(Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->minusOnePagePolicy:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;

    return-void
.end method

.method public final setMinusOnePageUtils(Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->minusOnePageUtils:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    return-void
.end method

.method public final setMouseDragSelector(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    return-void
.end method

.method public final setNavigationModeSource(Lcom/honeyspace/sdk/NavigationModeSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    return-void
.end method

.method public final setNavigationSizeSource(Lcom/honeyspace/common/utils/NavigationSizeSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    return-void
.end method

.method public final setNowBriefBlurOptionController(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->nowBriefBlurOptionController:Ljavax/inject/Provider;

    return-void
.end method

.method public final setPageReorderStateController(Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->pageReorderStateController:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    return-void
.end method

.method public final setPowerManagerHelper(Lcom/honeyspace/common/utils/PowerManagerHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->powerManagerHelper:Lcom/honeyspace/common/utils/PowerManagerHelper;

    return-void
.end method

.method public final setPreferenceDataSource(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-void
.end method

.method public final setQuickOptionController(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    return-void
.end method

.method public final setResizableFrameHolder(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->resizableFrameHolder:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    return-void
.end method

.method public final setSaLogging(Lcom/honeyspace/common/interfaces/SALogging;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    return-void
.end method

.method public final setScreenTransitionStateMonitor(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->screenTransitionStateMonitor:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    return-void
.end method

.method public final setSearchScreenController(Lcom/honeyspace/common/search/SearchScreenController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;

    return-void
.end method

.method public final setShowWidgetList(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/sdk/HoneyState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setUpMinusOnePageMover(Lic/b;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->e:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmc/k;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc/k;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmc/k;->i(Lic/b;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v6, "getContext(...)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - visibility:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translation:("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), rtl("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
