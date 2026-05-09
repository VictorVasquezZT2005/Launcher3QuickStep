.class public final Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00a6\u00012\u00020\u00012\u00020\u0002:\u0002\u00a6\u0001Bu\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010m\u001a\u00020n2\u0006\u0010Q\u001a\u00020 2\u0006\u0010X\u001a\u00020 2\u0006\u0010T\u001a\u00020UH\u0002J\u0010\u0010o\u001a\u00020&2\u0006\u0010p\u001a\u00020KH\u0002J\u0010\u0010q\u001a\u00020f2\u0006\u0010r\u001a\u00020 H\u0016J\u0018\u0010s\u001a\u00020f2\u0006\u0010t\u001a\u0002072\u0006\u0010u\u001a\u00020&H\u0002J\u0008\u0010v\u001a\u00020&H\u0016J4\u0010w\u001a\u00020f2\u0006\u0010x\u001a\u00020K2\u0006\u0010y\u001a\u0002072\u0006\u0010z\u001a\u00020.2\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010 2\u0006\u0010|\u001a\u00020&H\u0002J:\u0010}\u001a\u00020f2\u0006\u0010x\u001a\u00020K2\u0006\u0010y\u001a\u0002072\u0006\u0010z\u001a\u00020~2\u0008\u0010{\u001a\u0004\u0018\u00010 2\u0006\u0010|\u001a\u00020&2\u0006\u0010>\u001a\u00020&H\u0016JA\u0010\u007f\u001a\u00020f2\u0006\u0010x\u001a\u00020K2\u0006\u0010y\u001a\u0002072\u0006\u0010z\u001a\u00020.2\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010 2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020&2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0002J(\u0010\u0083\u0001\u001a\u00020f2\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020&2\u0008\u0008\u0002\u0010r\u001a\u00020 2\u0008\u0008\u0002\u0010u\u001a\u00020&H\u0002J\t\u0010\u0085\u0001\u001a\u00020fH\u0002J,\u0010\u0086\u0001\u001a\u00020f2\u0007\u0010\u0087\u0001\u001a\u0002022\u0007\u0010\u0088\u0001\u001a\u0002042\u0006\u0010t\u001a\u0002072\u0007\u0010\u0089\u0001\u001a\u00020$H\u0016J\t\u0010\u008a\u0001\u001a\u00020&H\u0016J\t\u0010\u008b\u0001\u001a\u00020:H\u0002J\t\u0010\u008c\u0001\u001a\u00020fH\u0002J\u0015\u0010\u008d\u0001\u001a\u0004\u0018\u00010:2\u0008\u0010t\u001a\u0004\u0018\u000107H\u0002J\t\u0010\u008e\u0001\u001a\u00020fH\u0016J\u001e\u0010\u008f\u0001\u001a\u00020&2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u00012\u0007\u0010\u0092\u0001\u001a\u00020&H\u0016J%\u0010\u0093\u0001\u001a\u00020&2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0094\u0001\u001a\u00020$2\u0007\u0010\u0095\u0001\u001a\u00020$H\u0002J\u001c\u0010\u0096\u0001\u001a\u00020f2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0097\u0001\u001a\u00020$H\u0002J-\u0010\u0098\u0001\u001a\u00020&2\u0007\u0010\u0092\u0001\u001a\u00020&2\u0007\u0010\u0099\u0001\u001a\u00020$2\u0007\u0010\u0094\u0001\u001a\u00020$2\u0007\u0010\u0095\u0001\u001a\u00020$H\u0002J\u0013\u0010\u009a\u0001\u001a\u00020f2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0016J\u0015\u0010\u009b\u0001\u001a\u00020&2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u009c\u0001H\u0016J\u0011\u0010u\u001a\u00020f2\u0007\u0010\u009d\u0001\u001a\u00020(H\u0002J\t\u0010\u009e\u0001\u001a\u00020fH\u0002J\u0012\u0010\u009f\u0001\u001a\u00020f2\u0007\u0010\u009d\u0001\u001a\u00020(H\u0002J\t\u0010\u00a0\u0001\u001a\u00020(H\u0016J\t\u0010\u00a1\u0001\u001a\u00020fH\u0016J\t\u0010\u00a2\u0001\u001a\u00020&H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0013\u0010\u00a3\u0001\u001a\u00020&2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0016J\t\u0010\u00a4\u0001\u001a\u00020&H\u0002J\t\u0010\u00a5\u0001\u001a\u00020&H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020 X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010A\u001a\n C*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008D\u0010ER\u001e\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0I*\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR \u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0I*\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010MR\u0018\u0010Q\u001a\u00020 *\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u00020U*\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0018\u0010X\u001a\u00020 *\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010SR\u001b\u0010Z\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010G\u001a\u0004\u0008\\\u0010]R\u001b\u0010_\u001a\u00020`8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010G\u001a\u0004\u0008a\u0010bR\"\u0010d\u001a\n\u0012\u0004\u0012\u00020f\u0018\u00010eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0014\u0010k\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;",
        "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;",
        "Lcom/honeyspace/common/log/LogTag;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeyScreenManager",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "shortcutDataSource",
        "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "deepShortcut",
        "Lcom/honeyspace/ui/common/quickoption/DeepShortcut;",
        "notificationManager",
        "Lcom/honeyspace/common/notification/NotificationManager;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "combinedDexInfo",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "<init>",
        "(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Lcom/honeyspace/common/notification/NotificationManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "state",
        "",
        "isDragging",
        "",
        "downTouchPos",
        "Landroid/graphics/PointF;",
        "downTouchRawPos",
        "downTouchPointId",
        "screen",
        "Landroid/view/ViewGroup;",
        "pot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "container",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;",
        "dragListener",
        "Lcom/honeyspace/common/interfaces/quickoption/DragListener;",
        "dragItem",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "newDownTouchPos",
        "dragView",
        "Landroid/view/View;",
        "dragPosition",
        "starDragJob",
        "Lkotlinx/coroutines/Job;",
        "startDragThreshold",
        "panel",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;",
        "fromFolder",
        "touchPressed",
        "isSecondaryButton",
        "userManager",
        "Landroid/os/UserManager;",
        "kotlin.jvm.PlatformType",
        "getUserManager",
        "()Landroid/os/UserManager;",
        "userManager$delegate",
        "Lkotlin/Lazy;",
        "deepShortcutList",
        "",
        "Landroid/content/pm/ShortcutInfo;",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "getDeepShortcutList",
        "(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/util/List;",
        "notification",
        "Landroid/service/notification/StatusBarNotification;",
        "getNotification",
        "packageName",
        "getPackageName",
        "(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "getUserHandle",
        "(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Landroid/os/UserHandle;",
        "className",
        "getClassName",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "windowBounds$delegate",
        "disableCandidateAppCache",
        "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "getDisableCandidateAppCache",
        "()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "disableCandidateAppCache$delegate",
        "closeCallback",
        "Lkotlin/Function0;",
        "",
        "getCloseCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setCloseCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isFreeGridEnabled",
        "()Z",
        "getComponentKey",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "needToShowNotificationPanel",
        "popupAnchorInfo",
        "close",
        "closeQuickOptionBy",
        "animateClose",
        "view",
        "startDrag",
        "isQuickOptionWindowOpen",
        "showForIconOnHoneyPot",
        "itemInfo",
        "itemView",
        "honeyPot",
        "label",
        "fromFinder",
        "showForIcon",
        "Lcom/honeyspace/sdk/Honey;",
        "showForIconOnTopmost",
        "fromOverlayApps",
        "align",
        "Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;",
        "closeComplete",
        "closed",
        "removeDragListener",
        "setDragListener",
        "listener",
        "iconItem",
        "position",
        "isDragJobActive",
        "getStartDragJob",
        "handleLongLongClick",
        "startItemEditing",
        "closeDockedTaskBarQuickOption",
        "handleTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "bounceAnimation",
        "handleActionDown",
        "x",
        "y",
        "handleActionMove",
        "idx",
        "handleActionUp",
        "prevState",
        "saveDownEvent",
        "handleKeyEvent",
        "Landroid/view/KeyEvent;",
        "point",
        "clearStarDragJob",
        "setTouchPoint",
        "getTouchPoint",
        "resetDrag",
        "isShowQuickOption",
        "touchInQuickOption",
        "isNotificationPreviewEnabled",
        "isNotificationBadgingEnabled",
        "Companion",
        "ui-uicommon_release"
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
.field private static final APPS_DRAG_JOB_DURATION_MS:J = 0x3e8L

.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$Companion;

.field private static final DRAG_JOB_DURATION_MS:J = 0x5dcL

.field public static final GO_TO_HOME_DELAY_DURATION_MS:J = 0x64L

.field private static final GO_TO_HOME_DRAG_ANIM_DURATION_MS:J = 0x96L

.field private static final HIDE_STATE:I = -0x1

.field private static final PRE_DRAG:I = 0x0

.field private static final SHOW_STATE:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

.field private closeCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field private container:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

.field private final context:Landroid/content/Context;

.field private final deepShortcut:Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

.field private final disableCandidateAppCache$delegate:Lkotlin/Lazy;

.field private downTouchPointId:I

.field private final downTouchPos:Landroid/graphics/PointF;

.field private final downTouchRawPos:Landroid/graphics/PointF;

.field private dragItem:Lcom/honeyspace/sdk/source/entity/BaseItem;

.field private dragListener:Lcom/honeyspace/common/interfaces/quickoption/DragListener;

.field private dragPosition:I

.field private dragView:Landroid/view/View;

.field private fromFolder:Z

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private final honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private isDragging:Z

.field private isSecondaryButton:Z

.field private newDownTouchPos:Landroid/graphics/PointF;

.field private final notificationManager:Lcom/honeyspace/common/notification/NotificationManager;

.field private panel:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;

.field private pot:Lcom/honeyspace/common/entity/HoneyPot;

.field private final preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field private final saLogging:Lcom/honeyspace/common/interfaces/SALogging;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private screen:Landroid/view/ViewGroup;

.field private final shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

.field private final spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private starDragJob:Lkotlinx/coroutines/Job;

.field private final startDragThreshold:I

.field private state:I

.field private touchPressed:Z

.field private final userManager$delegate:Lkotlin/Lazy;

.field private final windowBounds$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->Companion:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Lcom/honeyspace/common/notification/NotificationManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 1
    .param p10    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeySharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepShortcut"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saLogging"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p4, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object p5, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iput-object p6, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->deepShortcut:Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    iput-object p7, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->notificationManager:Lcom/honeyspace/common/notification/NotificationManager;

    iput-object p8, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p9, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->context:Landroid/content/Context;

    iput-object p11, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p12, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iput-object p13, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    const-string p1, "QuickOptionUtil"

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->TAG:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->state:I

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchPos:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchRawPos:Landroid/graphics/PointF;

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$dragListener$1;

    invoke-direct {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$dragListener$1;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragListener:Lcom/honeyspace/common/interfaces/quickoption/DragListener;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->newDownTouchPos:Landroid/graphics/PointF;

    invoke-virtual {p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->app_widget_start_drag_threshold:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->startDragThreshold:I

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/i;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/i;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->userManager$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/i;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->windowBounds$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/i;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/i;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->disableCandidateAppCache$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p6, p0}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p6, p1}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->onStartDrag(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/i;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/i;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;I)V

    invoke-virtual {p6, p1}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->onStartClick(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/i;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/i;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;I)V

    invoke-virtual {p6, p1}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->onDragCancelled(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/i;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/i;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;I)V

    invoke-interface {p7, p1}, Lcom/honeyspace/common/notification/NotificationManager;->onExecuteNotification(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->showForIconOnHoneyPot$lambda$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateClose(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->animateClose(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDragItem$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragItem:Lcom/honeyspace/sdk/source/entity/BaseItem;

    return-object p0
.end method

.method public static final synthetic access$getDragListener$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/common/interfaces/quickoption/DragListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragListener:Lcom/honeyspace/common/interfaces/quickoption/DragListener;

    return-object p0
.end method

.method public static final synthetic access$getDragView$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getFromFolder$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->fromFolder:Z

    return p0
.end method

.method public static final synthetic access$getGlobalSettingsDataSource$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-object p0
.end method

.method public static final synthetic access$getHoneyScreenManager$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-object p0
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$getSaLogging$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method public static final synthetic access$getScreen$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->screen:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$handleLongLongClick(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->handleLongLongClick()V

    return-void
.end method

.method public static final synthetic access$isDragging$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->isDragging:Z

    return p0
.end method

.method public static final synthetic access$removeDragListener(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->removeDragListener()V

    return-void
.end method

.method public static final synthetic access$setStarDragJob$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->starDragJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final animateClose(Landroid/view/View;Z)V
    .locals 1

    sget-object p2, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->INSTANCE:Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;

    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->createCloseAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$animateClose$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$animateClose$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/gesture/session/b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Landroid/os/UserManager;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->userManager_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Landroid/os/UserManager;

    move-result-object p0

    return-object p0
.end method

.method private final clearStarDragJob()V
    .locals 3

    const-string v0, "clearStarDragJob"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->starDragJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->starDragJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final closeComplete(ZLjava/lang/String;Z)V
    .locals 7

    iget-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->screen:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-static {p2}, Lkotlin/streams/jdk8/StreamsKt;->asStream(Lkotlin/sequences/Sequence;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lcom/honeyspace/transition/utils/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    new-instance v2, Lbd/e;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lcom/honeyspace/gesture/session/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p3, v2}, Lcom/honeyspace/gesture/session/b;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, Lcom/android/systemui/shared/condition/e;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Close complete QuickOption "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->pot:Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$closeComplete$3;

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$closeComplete$3;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->clearStarDragJob()V

    iget-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->notificationManager:Lcom/honeyspace/common/notification/NotificationManager;

    new-instance p3, Lcom/honeyspace/transition/utils/c;

    const/16 v1, 0x1c

    invoke-direct {p3, v1}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    invoke-interface {p2, p3}, Lcom/honeyspace/common/notification/NotificationManager;->onUpdateQuickOptionPopup(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->notificationManager:Lcom/honeyspace/common/notification/NotificationManager;

    new-instance p3, Lcom/honeyspace/ui/common/pai/a;

    const/16 v1, 0xa

    invoke-direct {p3, v1}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    invoke-interface {p2, p3}, Lcom/honeyspace/common/notification/NotificationManager;->onExecuteNotification(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->pot:Lcom/honeyspace/common/entity/HoneyPot;

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->container:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    const/4 p2, -0x1

    iput p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->state:I

    iget-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragView:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$closeComplete$6;

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$closeComplete$6;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    iget-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->panel:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/honeyspace/common/ui/window/PanelWindow;->destroy()V

    :cond_3
    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->panel:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getCloseCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->setCloseCallback(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->deepShortcut:Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->clearStartCallback()V

    :cond_5
    const-string p1, "quick option HIDE_STATE"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic closeComplete$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, "4"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete(ZLjava/lang/String;Z)V

    return-void
.end method

.method private static final closeComplete$lambda$0(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    return p0
.end method

.method private static final closeComplete$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final closeComplete$lambda$2(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;ZLandroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.common.quickoption.QuickOptionPopup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->close()V

    invoke-static {p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$closeComplete$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$closeComplete$2$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final closeComplete$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final closeComplete$lambda$4(Landroid/service/notification/StatusBarNotification;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final closeComplete$lambda$5()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->showForIconOnTopmost$lambda$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final disableCandidateAppCache_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->lambda$0$1(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getClassName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->getComponentName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Z)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getClassName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getComponentKey(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 0

    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result p1

    new-instance p2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "flattenToShortString(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method private final getDeepShortcutList(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWidgetItem()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getUserHandle(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->isLoadingCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getPackageName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getClassName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getUserHandle(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/honeyspace/ui/common/util/PackageUtils;->findMainActivityWithCategoryLauncher(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Integer;)Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getPackageName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getUserHandle(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getClassName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-interface {v1, v2, v3, v5, v4}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutList(Ljava/lang/String;Landroid/os/UserHandle;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isHistoryAppItem()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getPackageName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getUserHandle(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getClassName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p0, v5, p1}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutList(Ljava/lang/String;Landroid/os/UserHandle;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const-string p1, "shortcut data source is loading. return empty list"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getNotification(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->needToShowNotificationPanel(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->notificationManager:Lcom/honeyspace/common/notification/NotificationManager;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getPackageName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getClassName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getUserHandle(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getComponentKey(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/notification/NotificationManager;->getActiveNotification(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getShortcutId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->isNotificationPreviewEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->isNotificationBadgingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->notificationManager:Lcom/honeyspace/common/notification/NotificationManager;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getPackageName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getClassName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getUserHandle(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getComponentKey(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/notification/NotificationManager;->getActiveNotification(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getPackageName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->getComponentName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Z)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPackageName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getStartDragJob()Lkotlinx/coroutines/Job;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$getStartDragJob$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final getUserHandle(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Landroid/os/UserHandle;
    .locals 1

    sget-object p0, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->getUserHandle(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Z)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method private final getUserManager()Landroid/os/UserManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->userManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    return-object p0
.end method

.method private final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->windowBounds$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->_init_$lambda$1(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final handleActionDown(Landroid/view/MotionEvent;II)Z
    .locals 8

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "getConfiguration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->hasDifferentBounds(Landroid/content/res/Configuration;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    :cond_1
    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->state:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getGestureActionInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->container:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2, p3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->containsTouch(II)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QuickOption Touch_Event state = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowBounds.gestureActionInsets = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " containerTouch = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v0, v3, v4, v1, v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->isGestureActionArea$default(Lcom/honeyspace/common/interfaces/WindowBounds;FFILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->container:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2, p3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->containsTouch(II)Z

    move-result p2

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->panel:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;

    if-eqz p2, :cond_3

    :cond_5
    const-string p1, "PanelWindow - close due to ACTION_DOWN"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "2"

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;ZLjava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->removeDragListener()V

    return v1

    :goto_3
    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->saveDownEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final handleActionMove(Landroid/view/MotionEvent;I)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchRawPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchRawPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    sub-float/2addr v2, p1

    float-to-double p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iget p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->state:I

    if-nez p2, :cond_0

    iget p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->startDragThreshold:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchRawPos:Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->startDrag(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method private final handleActionUp(ZIII)Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchPos:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchRawPos:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "quick option SHOW_STATE"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->state:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->clearStarDragJob()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragView:Landroid/view/View;

    instance-of v2, v0, Lcom/honeyspace/common/iconview/IconView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/BounceAnimation;->isRunningBounceAnimation()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p1, v1, v3}, Lcom/honeyspace/common/iconview/IconView;->startBounceAnimation(ZZ)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lcom/honeyspace/common/Scrollable;

    if-eqz p1, :cond_2

    const-string p1, "null cannot be cast to non-null type com.honeyspace.common.Scrollable"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/common/Scrollable;

    invoke-interface {v0}, Lcom/honeyspace/common/Scrollable;->showIndicator()V

    :cond_2
    :goto_0
    if-nez p2, :cond_4

    iget p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->state:I

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->container:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p3, p4}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->containsTouch(II)Z

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v3
.end method

.method private final handleLongLongClick()V
    .locals 2

    const-string v0, "handleLongLongClick"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->isFreeGridEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->container:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getOriginalItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWorkspaceItem()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->startItemEditing(Landroid/view/View;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchRawPos:Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->startDrag(Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic i(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->lambda$0$2(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final isFreeGridEnabled()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isNotificationBadgingEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBADGE_ENABLE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNotificationBadgingEnabled : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isNotificationPreviewEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNOTIFICATION_PREVIEW()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNotificationPreviewEnabled : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Landroid/service/notification/StatusBarNotification;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete$lambda$4(Landroid/service/notification/StatusBarNotification;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/honeyspace/transition/utils/c;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete$lambda$5()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final lambda$0$0(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartDrag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneyScreenManager;->isDexAppsOpen()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/16 v15, 0x1fa

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda$0$1(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda$0$2(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->windowBounds_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method private final needToShowNotificationPanel(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->isNotificationPreviewEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->isNotificationBadgingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDeepShortcutItem()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getUserHandle(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->isSecureFolderId(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic o(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete$lambda$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->disableCandidateAppCache_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;ZLandroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete$lambda$2(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;ZLandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final removeDragListener()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$removeDragListener$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$removeDragListener$1;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragListener:Lcom/honeyspace/common/interfaces/quickoption/DragListener;

    return-void
.end method

.method public static synthetic s(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->lambda$0$0(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final setTouchPoint(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->newDownTouchPos:Landroid/graphics/PointF;

    return-void
.end method

.method private final showForIconOnHoneyPot(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Z)V
    .locals 24

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;ZLjava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->screen:Landroid/view/ViewGroup;

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$layout;->popup_container:I

    iget-object v3, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->screen:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const-string v5, "screen"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.ui.common.quickoption.QuickOptionPopup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    iput-object v1, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->container:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    move-object/from16 v11, p3

    if-eqz v1, :cond_1

    invoke-virtual {v1, v11}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->inject(Lcom/honeyspace/common/entity/HoneyPot;)V

    :cond_1
    iget-object v7, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->container:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    if-eqz v7, :cond_3

    iget-object v1, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->screen:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_0

    :cond_2
    move-object v10, v1

    :goto_0
    new-instance v12, Lcom/honeyspace/ui/common/quickoption/i;

    const/16 v1, 0x8

    invoke-direct {v12, v0, v1}, Lcom/honeyspace/ui/common/quickoption/i;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-result-object v13

    iget-object v14, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v15, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getDeepShortcutList(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/util/List;

    move-result-object v17

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getNotification(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getTouchPoint()Landroid/graphics/PointF;

    move-result-object v20

    iget-object v1, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->notificationManager:Lcom/honeyspace/common/notification/NotificationManager;

    iget-object v2, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v3, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v16, p4

    move/from16 v19, p5

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-virtual/range {v7 .. v23}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->populateAndShow(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Landroid/view/ViewGroup;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLandroid/graphics/PointF;Lcom/honeyspace/common/notification/NotificationManager;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/BackgroundUtils;)V

    :cond_3
    iget-object v1, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->container:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iput v6, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->state:I

    const-string v1, "quick option PRE_DRAG"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showForIconOnHoneyPot$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->showForIconOnHoneyPot(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final showForIconOnHoneyPot$lambda$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showForIconOnTopmost(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;ZLcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;)V
    .locals 14

    const-string v0, "showForIconOnTopmost"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;ZLjava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->screen:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    new-instance v2, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz p5, :cond_0

    const/16 v4, 0x8b2

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/honeyspace/common/ui/window/WindowType;->INSTANCE:Lcom/honeyspace/common/ui/window/WindowType;

    iget-object v5, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/honeyspace/common/ui/window/WindowType;->getDefaultOverlayType(Landroid/content/Context;)I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v3

    const-string v0, "createWindowContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    move-object v0, v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-result-object v5

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isMoreTaskItem()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->MORE_TASK:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p6

    :goto_1
    iget-object v7, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v9, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v10, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->screen:Landroid/view/ViewGroup;

    if-nez v10, :cond_2

    const-string v10, "screen"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v0

    :cond_2
    iget-object v11, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->notificationManager:Lcom/honeyspace/common/notification/NotificationManager;

    new-instance v12, Lcom/honeyspace/ui/common/quickoption/i;

    const/4 v0, 0x0

    invoke-direct {v12, p0, v0}, Lcom/honeyspace/ui/common/quickoption/i;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;I)V

    move/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/BackgroundUtils;Landroid/view/ViewGroup;Lcom/honeyspace/common/notification/NotificationManager;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->panel:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/i;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lcom/honeyspace/ui/common/quickoption/i;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;I)V

    invoke-virtual {v2, v0}, Lcom/honeyspace/common/ui/window/PanelWindow;->setOutsideTouchHandler(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->panel:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getDeepShortcutList(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getNotification(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/util/List;

    move-result-object v8

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;-><init>(Ljava/lang/String;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->setInfo(Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;)V

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->panel:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/common/ui/window/PanelWindow;->create()V

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->panel:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/common/ui/window/PanelWindow;->attach()V

    :cond_5
    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->starDragJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_2
    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->state:I

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showForIconOnTopmost$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;ZLcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->showForIconOnTopmost(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;ZLcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;)V

    return-void
.end method

.method private static final showForIconOnTopmost$lambda$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showForIconOnTopmost$lambda$1(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;ZLjava/lang/String;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startDrag(Landroid/graphics/PointF;)V
    .locals 14

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->isSecondaryButton:Z

    if-eqz v0, :cond_0

    const-string p1, "skip start drag due to secondary button pressed"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->clearStarDragJob()V

    return-void

    :cond_0
    const-string v0, "PanelWindow - close due to startDrag"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->removeDragListener()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v8, p0

    iget-object v5, v8, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragItem:Lcom/honeyspace/sdk/source/entity/BaseItem;

    if-eqz v5, :cond_9

    iget-object p0, v8, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragView:Landroid/view/View;

    if-eqz p0, :cond_9

    iget-object v0, v8, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->container:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    const/4 v9, 0x0

    const-string v2, "getContext(...)"

    const/4 v3, 0x0

    const-string v4, "screen"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getOriginalItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isAppListItem()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->screen:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, v8, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->screen:Landroid/view/ViewGroup;

    if-nez p0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v8, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->screen:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const-string p1, "getRootView(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/util/EditLockPopup;->createAndShow$default(Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;ILjava/lang/Object;)V

    iput-boolean v9, v8, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->isDragging:Z

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v8 .. v13}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    iget-object v1, v8, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->screen:Landroid/view/ViewGroup;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v9, v8, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->isDragging:Z

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v8 .. v13}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, v8, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragListener:Lcom/honeyspace/common/interfaces/quickoption/DragListener;

    iget v1, v8, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragPosition:I

    invoke-interface {v0, v5, p0, v1, p1}, Lcom/honeyspace/common/interfaces/quickoption/DragListener;->startDrag(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;ILandroid/graphics/PointF;)Z

    move-result p0

    iput-boolean p0, v8, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->isDragging:Z

    :cond_9
    invoke-direct {v8}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->removeDragListener()V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v8 .. v13}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final startItemEditing(Landroid/view/View;)Lkotlinx/coroutines/Job;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic t(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->showForIconOnTopmost$lambda$1(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final userManager_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Landroid/os/UserManager;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->context:Landroid/content/Context;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    return-object p0
.end method

.method private static final windowBounds_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close(Ljava/lang/String;)V
    .locals 7

    const-string v0, "closeQuickOptionBy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PanelWindow - close()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public closeDockedTaskBarQuickOption()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->panel:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/ui/window/PanelWindow;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->panel:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;

    return-void
.end method

.method public getCloseCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->disableCandidateAppCache$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTouchPoint()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->newDownTouchPos:Landroid/graphics/PointF;

    return-object p0
.end method

.method public handleKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->state:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    const-string p1, "quick option HIDE_STATE"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchPos:Landroid/graphics/PointF;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchRawPos:Landroid/graphics/PointF;

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    if-nez p1, :cond_3

    const-string p1, "quick option SHOW_STATE"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->state:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->clearStarDragJob()V

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragView:Landroid/view/View;

    instance-of p1, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz p1, :cond_5

    instance-of p1, p0, Lcom/honeyspace/common/iconview/IconView;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/BounceAnimation;->isRunningBounceAnimation()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x2

    invoke-static {p0, v1, v0, p1, v2}, Lcom/honeyspace/common/iconview/IconView;->startBounceAnimation$default(Lcom/honeyspace/common/iconview/IconView;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Lcom/honeyspace/common/Scrollable;

    if-eqz p1, :cond_6

    const-string p1, "null cannot be cast to non-null type com.honeyspace.common.Scrollable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/Scrollable;

    invoke-interface {p0}, Lcom/honeyspace/common/Scrollable;->showIndicator()V

    :cond_6
    :goto_1
    return v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v4, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->state:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v5, v6, :cond_5

    const/4 p2, 0x2

    if-eq v5, p2, :cond_2

    const/4 p1, 0x3

    if-eq v5, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->touchPressed:Z

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->state:I

    if-eq p2, v7, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iget v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchPointId:I

    if-eq p2, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->handleActionMove(Landroid/view/MotionEvent;I)V

    :cond_4
    :goto_0
    return v0

    :cond_5
    iput-boolean v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->touchPressed:Z

    iget p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->state:I

    if-ne p1, v7, :cond_6

    return v0

    :cond_6
    float-to-int p1, v2

    float-to-int v0, v3

    invoke-direct {p0, p2, v4, p1, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->handleActionUp(ZIII)Z

    move-result p0

    return p0

    :cond_7
    float-to-int p2, v2

    float-to-int v0, v3

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->handleActionDown(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0
.end method

.method public isDragJobActive()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->starDragJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public isDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->isDragging:Z

    return p0
.end method

.method public isQuickOptionWindowOpen()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->panel:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowQuickOption()Z
    .locals 1

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->state:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public resetDrag()V
    .locals 1

    const-string v0, "resetDrag"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->isDragging:Z

    return-void
.end method

.method public saveDownEvent(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchPos:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->setTouchPoint(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isDexAppsOpen()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->touchPressed:Z

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchRawPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchRawPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchPointId:I

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->isSecondaryButton:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->resetDrag()V

    iget p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchPointId:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchRawPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->downTouchPos:Landroid/graphics/PointF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveDownEvent, id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", RawPos = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Pos = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public setCloseCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setDragListener(Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;I)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragListener:Lcom/honeyspace/common/interfaces/quickoption/DragListener;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragItem:Lcom/honeyspace/sdk/source/entity/BaseItem;

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragView:Landroid/view/View;

    iput p4, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->dragPosition:I

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->touchPressed:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->getStartDragJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->starDragJob:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public showForIcon(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZ)V
    .locals 9

    const-string v1, "itemInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "honeyPot"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->Companion:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;

    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v5}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;->updateInstance(Landroid/content/Context;Z)Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-interface {p3}, Lcom/honeyspace/sdk/Honey;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p5, :cond_2

    :cond_0
    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isAppOverlayWindow()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p3

    check-cast v3, Lcom/honeyspace/common/entity/HoneyPot;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->showForIconOnHoneyPot(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDockedTaskBarChild()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->IGNORE:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    :goto_1
    move-object v6, v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->CENTER_TOP:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    goto :goto_1

    :goto_3
    move-object v3, p3

    check-cast v3, Lcom/honeyspace/common/entity/HoneyPot;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->showForIconOnTopmost(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;ZLcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;)V

    :goto_4
    move-object v1, p3

    check-cast v1, Lcom/honeyspace/common/entity/HoneyPot;

    iput-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->pot:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v6, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$showForIcon$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$showForIcon$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    iput-boolean p6, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->fromFolder:Z

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetHoverPopupType(Landroid/view/View;I)V

    return-void
.end method

.method public touchInQuickOption(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->container:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->containsTouch(II)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method
