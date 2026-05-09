.class public final Lcom/honeyspace/sdk/source/entity/PairAppsItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/IconItem;
.implements Lcom/honeyspace/sdk/source/entity/A11yMovableItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/PairAppsItem$Companion;,
        Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;,
        Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008-\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u0002:\u0006\u008b\u0001\u008c\u0001\u008d\u0001B\u00fb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\u0018\u0008\u0002\u0010\u0010\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00110\u0006\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020\u001eH\u0002J\u0008\u0010b\u001a\u00020\u001eH\u0016J\u0008\u0010c\u001a\u00020\u001eH\u0016J\u001a\u0010d\u001a\u00020e2\u0008\u0008\u0002\u0010f\u001a\u00020\u00152\u0008\u0008\u0002\u0010g\u001a\u00020\u0015J\u0010\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020kH\u0002J\u0016\u0010l\u001a\u00020\u00152\u0006\u0010m\u001a\u00020\u001e2\u0006\u0010n\u001a\u00020oJ\u0006\u0010p\u001a\u00020\u001eJ \u0010q\u001a\u00020`2\u0006\u0010r\u001a\u00020\u00152\u0006\u0010s\u001a\u00020\u00152\u0008\u0008\u0002\u0010t\u001a\u00020\u0015J\u0008\u0010u\u001a\u00020\u0001H\u0016J\t\u0010v\u001a\u00020\u0004H\u00c6\u0003J\u0011\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u00c6\u0003J\u0011\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u00c6\u0003J\u0011\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u00c6\u0003J\u000f\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003J\u000f\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u00c6\u0003J\u000f\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006H\u00c6\u0003J\u0019\u0010}\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00110\u0006H\u00c6\u0003J\u000f\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006H\u00c6\u0003J\u000f\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006H\u00c6\u0003J\u0010\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006H\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u0010\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aH\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0015H\u00c6\u0003J\u0082\u0002\u0010\u0086\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0018\u0008\u0002\u0010\u0010\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00110\u00062\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0015H\u00c6\u0001J\u0016\u0010\u0087\u0001\u001a\u00020\u00152\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u00d6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0004H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\"\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\"\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u0010\'R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010%\"\u0004\u00081\u0010\'R*\u0010\u0010\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00110\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010%\"\u0004\u00085\u0010\'R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010%\"\u0004\u00087\u0010\'R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010%\"\u0004\u00089\u0010\'R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0011\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010FR\u000e\u0010G\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010I\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010#R\u001a\u0010K\u001a\u00020LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010N\"\u0004\u0008S\u0010PR\u0017\u0010T\u001a\u0008\u0012\u0004\u0012\u00020V0U\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u001e\u0010Y\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010FR\u001b\u0010Z\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008[\u0010#R\u001e\u0010^\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010F\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "Lcom/honeyspace/sdk/source/entity/A11yMovableItem;",
        "id",
        "",
        "icon",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroid/graphics/drawable/Drawable;",
        "label",
        "",
        "contrastWord",
        "badgeCount",
        "badgeType",
        "Lcom/honeyspace/sdk/source/BadgeType;",
        "style",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "supplier",
        "Landroidx/core/util/Supplier;",
        "iconState",
        "Lcom/honeyspace/sdk/source/entity/IconState;",
        "drag",
        "",
        "showMinusButton",
        "iconBySoftwareConfig",
        "Landroid/graphics/Bitmap;",
        "lowResIcon",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "labelEditableItem",
        "Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
        "data",
        "",
        "isHistoryItem",
        "<init>",
        "(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Z)V",
        "getId",
        "()I",
        "getIcon",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setIcon",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "getLabel",
        "setLabel",
        "getContrastWord",
        "setContrastWord",
        "getBadgeCount",
        "setBadgeCount",
        "getBadgeType",
        "setBadgeType",
        "getStyle",
        "setStyle",
        "getSupplier",
        "setSupplier",
        "getIconState",
        "setIconState",
        "getDrag",
        "setDrag",
        "getShowMinusButton",
        "setShowMinusButton",
        "getIconBySoftwareConfig",
        "()Landroid/graphics/Bitmap;",
        "setIconBySoftwareConfig",
        "(Landroid/graphics/Bitmap;)V",
        "getLowResIcon",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setLowResIcon",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "getLabelEditableItem",
        "()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
        "getData",
        "()Ljava/lang/String;",
        "()Z",
        "childCount",
        "value",
        "orientation",
        "getOrientation",
        "mainRatio",
        "",
        "getMainRatio",
        "()F",
        "setMainRatio",
        "(F)V",
        "cellRatio",
        "getCellRatio",
        "setCellRatio",
        "children",
        "",
        "Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;",
        "getChildren",
        "()Ljava/util/List;",
        "isValid",
        "pairAppType",
        "getPairAppType",
        "pairAppType$delegate",
        "Lkotlin/Lazy;",
        "isParallelMultiSplit",
        "addComponentKey",
        "",
        "component",
        "getA11yLabel",
        "toString",
        "createStartIntentMessage",
        "Landroid/os/Message;",
        "isFromTaskbar",
        "isFromAppsEdge",
        "getIntentForLaunch",
        "Landroid/content/Intent;",
        "componentName",
        "Landroid/content/ComponentName;",
        "hasPackageAndUser",
        "packageName",
        "user",
        "Landroid/os/UserHandle;",
        "getChildrenPackageAndUserData",
        "updateIconState",
        "isDisableThreePairItem",
        "isDisableAllPairItem",
        "immediately",
        "copyDeep",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "PairInfo",
        "PairAppChildren",
        "Companion",
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


# static fields
.field public static final ACTION_ADD_PAIRAPP_SHORTCUT_LAUNCHER:Ljava/lang/String; = "com.samsung.android.multiwindow.ADD_PAIR_APP_SHORTCUT_LAUNCHER"

.field public static final ADD_PAIR_APPS_SHORTCUT_HOME:I = 0x1

.field public static final ADD_PAIR_APPS_SHORTCUT_TASKBAR:I = 0x0

.field public static final CHILD_COUNT:Ljava/lang/String; = "child_count"

.field private static final COMPONENT_DIVIDER:Ljava/lang/String; = ":"

.field public static final Companion:Lcom/honeyspace/sdk/source/entity/PairAppsItem$Companion;

.field public static final DELIMITER_USER_ID:Ljava/lang/String; = ":"

.field private static final DIVIDER:Ljava/lang/String; = ";"

.field public static final EXTRA_PAIRAPP_ADD_APP_PAIR_TO:Ljava/lang/String; = "add_app_pair_to"

.field public static final EXTRA_PAIRAPP_CELL_DIVIDER_RATIO:Ljava/lang/String; = "cell_divider_ratio"

.field public static final EXTRA_PAIRAPP_COMPONENT_NAME_FIRST:Ljava/lang/String; = "component_first"

.field public static final EXTRA_PAIRAPP_COMPONENT_NAME_SECOND:Ljava/lang/String; = "component_second"

.field public static final EXTRA_PAIRAPP_COMPONENT_NAME_THIRD:Ljava/lang/String; = "component_third"

.field public static final EXTRA_PAIRAPP_DIVIDER_RATIO:Ljava/lang/String; = "divider_ratio"

.field public static final EXTRA_PAIRAPP_ORIENTATION:Ljava/lang/String; = "pair_orientation"

.field public static final EXTRA_PAIRAPP_USERID_FIRST:Ljava/lang/String; = "userId_first"

.field public static final EXTRA_PAIRAPP_USERID_SECOND:Ljava/lang/String; = "userId_second"

.field public static final EXTRA_PAIRAPP_USERID_THIRD:Ljava/lang/String; = "userId_third"

.field public static final EXTRA_PARALLEL_MULTI_SPLIT:Ljava/lang/String; = "parallel_multi_split"

.field public static final INVALID_ITEM_COUNT:I = -0x1

.field private static final KEY_CELL_RATIO:Ljava/lang/String; = "cell_ratio"

.field private static final KEY_CELL_STAGE_INTENT:Ljava/lang/String; = "cell_stage_intent"

.field private static final KEY_CELL_STAGE_USER_HANDLE:Ljava/lang/String; = "cell_stage_user_handle"

.field public static final KEY_LAUNCH_FROM:Ljava/lang/String; = "launch_from"

.field private static final KEY_MAIN_STAGE_INTENT:Ljava/lang/String; = "main_stage_intent"

.field private static final KEY_MAIN_STAGE_USER_HANDLE:Ljava/lang/String; = "main_stage_user_handle"

.field private static final KEY_SIDE_STAGE_INTENT:Ljava/lang/String; = "side_stage_intent"

.field private static final KEY_SIDE_STAGE_USER_HANDLE:Ljava/lang/String; = "side_stage_user_handle"

.field private static final KEY_SPLIT_CREATE_MODE:Ljava/lang/String; = "split_create_mode"

.field private static final KEY_STAGE_RATIO:Ljava/lang/String; = "stage_ratio"

.field private static final LAUNCH_FROM_APPS_EDGE:Ljava/lang/String; = "appsEdge"

.field private static final LAUNCH_FROM_HOME:Ljava/lang/String; = "home"

.field public static final LAUNCH_FROM_TASKBAR:Ljava/lang/String; = "taskbar"

.field public static final MULTI_ITEM_COUNT:I = 0x2

.field public static final PAIR_APPS_SPLIT:Ljava/lang/String; = ";"

.field public static final SPLIT_DIRECTION_HORIZONTAL:I = 0x0

.field public static final SPLIT_DIRECTION_VERTICAL:I = 0x1

.field public static final SPLIT_SCREEN_CREATE_MODE_BOTTOM:I = 0x5

.field public static final SPLIT_SCREEN_CREATE_MODE_LEFT:I = 0x2

.field public static final SPLIT_SCREEN_CREATE_MODE_PARALLEL:I = 0x6

.field public static final SPLIT_SCREEN_CREATE_MODE_RIGHT:I = 0x4

.field public static final SPLIT_SCREEN_CREATE_MODE_TOP:I = 0x3

.field private static final START_INTENTS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PairAppsItem"

.field public static final TRIPLE_ITEM_COUNT:I = 0x3

.field private static final UNDEFINED_LABEL:Ljava/lang/String; = "-"


# instance fields
.field private badgeCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private badgeType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;"
        }
    .end annotation
.end field

.field private cellRatio:F

.field private childCount:I

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;",
            ">;"
        }
    .end annotation
.end field

.field private contrastWord:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/lang/String;

.field private drag:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private iconBySoftwareConfig:Landroid/graphics/Bitmap;

.field private iconState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final isHistoryItem:Z

.field private isParallelMultiSplit:Z

.field private isValid:Z

.field private label:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

.field private lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mainRatio:F

.field private orientation:I

.field private final pairAppType$delegate:Lkotlin/Lazy;

.field private showMinusButton:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private style:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            ">;"
        }
    .end annotation
.end field

.field private supplier:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->Companion:Lcom/honeyspace/sdk/source/entity/PairAppsItem$Companion;

    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p13

    move-object/from16 v11, p15

    const-string v12, "icon"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "label"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contrastWord"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "badgeCount"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "badgeType"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "style"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "supplier"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "iconState"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "drag"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "showMinusButton"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lowResIcon"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->id:I

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->icon:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->label:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object v2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object v3, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object v4, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iput-object v5, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->style:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object v6, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iput-object v7, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-object v8, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->drag:Landroidx/lifecycle/MutableLiveData;

    .line 12
    iput-object v9, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    .line 14
    iput-object v10, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    .line 16
    iput-object v11, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->data:Ljava/lang/String;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isHistoryItem:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 18
    iput p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->mainRatio:F

    .line 19
    iput p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->cellRatio:F

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->children:Ljava/util/List;

    .line 21
    new-instance p1, Lcom/honeyspace/core/repository/r1;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->pairAppType$delegate:Lkotlin/Lazy;

    if-nez v11, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    :try_start_0
    const-string p1, ";"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v11, p1, v1, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    .line 28
    :cond_3
    sget-object p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COUNT:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->childCount:I

    const/4 v2, 0x3

    if-gt p1, v2, :cond_9

    const/4 v3, 0x2

    if-ge p1, v3, :cond_4

    goto/16 :goto_2

    .line 29
    :cond_4
    sget-object p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->ORIENTATION:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->orientation:I

    const/4 v4, 0x1

    if-nez p1, :cond_5

    .line 30
    iput v2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->orientation:I

    goto :goto_1

    :cond_5
    if-ne p1, v4, :cond_6

    .line 31
    iput v3, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->orientation:I

    .line 32
    :cond_6
    :goto_1
    sget-object p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->MAIN_RATIO:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->mainRatio:F

    .line 33
    sget-object p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->CELL_RATIO:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->cellRatio:F

    .line 34
    sget-object p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT1:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->addComponentKey(Ljava/lang/String;)V

    .line 35
    sget-object p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT2:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->addComponentKey(Ljava/lang/String;)V

    .line 36
    iget p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->childCount:I

    if-ne p1, v2, :cond_7

    .line 37
    sget-object p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT3:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->addComponentKey(Ljava/lang/String;)V

    .line 38
    :cond_7
    sget-object p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->PARALLEL:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_8
    iput-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isParallelMultiSplit:Z

    .line 39
    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->childCount:I

    if-ne p1, v0, :cond_9

    .line 40
    iput-boolean v4, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isValid:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 44
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const-string v3, ""

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 45
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 46
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/honeyspace/sdk/source/BadgeType;->NUMBER:Lcom/honeyspace/sdk/source/BadgeType;

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 47
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v19, 0xff

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 48
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 49
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 50
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 51
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    .line 53
    new-instance v1, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    invoke-direct {v1}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;-><init>()V

    move-object/from16 v17, v1

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move/from16 v19, v3

    move/from16 v4, p1

    move-object/from16 v18, p15

    move-object/from16 v3, p0

    goto :goto_d

    :cond_d
    move/from16 v19, p16

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v18, p15

    .line 54
    :goto_d
    invoke-direct/range {v3 .. v19}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/sdk/source/entity/PairAppsItem;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->pairAppType_delegate$lambda$0(Lcom/honeyspace/sdk/source/entity/PairAppsItem;)I

    move-result p0

    return p0
.end method

.method private final addComponentKey(Ljava/lang/String;)V
    .locals 4

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->children:Ljava/util/List;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    new-instance v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    const-string p1, "-"

    invoke-direct {v0, v1, p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/PairAppsItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->icon:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->label:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->style:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->drag:Landroidx/lifecycle/MutableLiveData;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->data:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isHistoryItem:Z

    move/from16 p17, v1

    :goto_f
    move/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->copy(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Z)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createStartIntentMessage$default(Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZZILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->createStartIntentMessage(ZZ)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private final getIntentForLaunch(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method private static final pairAppType_delegate$lambda$0(Lcom/honeyspace/sdk/source/entity/PairAppsItem;)I
    .locals 2

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->childCount:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->orientation:I

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isParallelMultiSplit:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->orientation:I

    return p0
.end method

.method public static synthetic updateIconState$default(Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->updateIconState(ZZZ)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->id:I

    return p0
.end method

.method public final component10()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->drag:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component11()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component12()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component13()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final component14()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isHistoryItem:Z

    return p0
.end method

.method public final component2()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->icon:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component3()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->label:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component4()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component5()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component6()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component7()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->style:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component8()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final component9()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final copy(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Z)Lcom/honeyspace/sdk/source/entity/PairAppsItem;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem;"
        }
    .end annotation

    const-string v0, "icon"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contrastWord"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeCount"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplier"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconState"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drag"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showMinusButton"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowResIcon"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public copyDeep()Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 20

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v3, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {v5, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getBadgeType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v8, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v9, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v10, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getDrag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v11, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getShowMinusButton()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v12, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    invoke-direct {v15}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;-><init>()V

    const v18, 0xd811

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v19}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->copy$default(Lcom/honeyspace/sdk/source/entity/PairAppsItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v0

    return-object v0
.end method

.method public final createStartIntentMessage(ZZ)Landroid/os/Message;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-string v2, "obtain(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "child_count"

    iget v4, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->childCount:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "split_create_mode"

    iget v4, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->orientation:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "stage_ratio"

    iget v4, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->mainRatio:F

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->children:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIntentForLaunch(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "main_stage_intent"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->children:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIntentForLaunch(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "side_stage_intent"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->children:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    const-string v4, "main_stage_user_handle"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->children:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    const-string v3, "side_stage_user_handle"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->children:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIntentForLaunch(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "cell_stage_intent"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->children:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    const-string v3, "cell_stage_user_handle"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "cell_ratio"

    iget v3, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->cellRatio:F

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "parallel_multi_split"

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isParallelMultiSplit:Z

    invoke-virtual {v2, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "appsEdge"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "taskbar"

    goto :goto_0

    :cond_2
    const-string p0, "home"

    :goto_0
    const-string p1, "launch_from"

    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->id:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->icon:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->icon:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->label:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->label:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->style:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->style:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->drag:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->drag:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isHistoryItem:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isHistoryItem:Z

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public getA11yLabel()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBadgeCount()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getBadgeType()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getCellRatio()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->cellRatio:F

    return p0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->children:Ljava/util/List;

    return-object p0
.end method

.method public final getChildrenPackageAndUserData()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->Companion:Lcom/honeyspace/sdk/source/entity/PairAppsItem$Companion;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->children:Ljava/util/List;

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->orientation:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$Companion;->sortChildrenViaOrientation(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getContrastWord()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->data:Ljava/lang/String;

    return-object p0
.end method

.method public getDrag()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->drag:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getIcon()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->icon:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getIconBySoftwareConfig()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getIconState()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->id:I

    return p0
.end method

.method public getLabel()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->label:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    return-object p0
.end method

.method public getLowResIcon()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getMainRatio()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->mainRatio:F

    return p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->orientation:I

    return p0
.end method

.method public final getPairAppType()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->pairAppType$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getShowMinusButton()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getStyle()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->style:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getSupplier()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final hasPackageAndUser(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->children:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->icon:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->label:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->style:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->drag:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v0, v1}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->labelEditableItem:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->data:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isHistoryItem:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final isHistoryItem()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isHistoryItem:Z

    return p0
.end method

.method public final isParallelMultiSplit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isParallelMultiSplit:Z

    return p0
.end method

.method public bridge isSuspended()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->isSuspended()Z

    move-result p0

    return p0
.end method

.method public final isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isValid:Z

    return p0
.end method

.method public setBadgeCount(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->badgeCount:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setBadgeType(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->badgeType:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setCellRatio(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->cellRatio:F

    return-void
.end method

.method public setContrastWord(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->contrastWord:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setDrag(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->drag:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setIcon(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->icon:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setIconBySoftwareConfig(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->iconBySoftwareConfig:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIconState(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->iconState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setLabel(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->label:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setLowResIcon(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->lowResIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public final setMainRatio(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->mainRatio:F

    return-void
.end method

.method public setShowMinusButton(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->showMinusButton:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setStyle(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->style:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setSupplier(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->supplier:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isValid:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->childCount:I

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->orientation:I

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->mainRatio:F

    iget v3, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->cellRatio:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isParallelMultiSplit:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final updateIconState(ZZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->childCount:I

    const/4 p2, 0x2

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
