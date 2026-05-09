.class public final Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u0002:\u0002\u0098\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JW\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"JG\u0010%\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008%\u0010&J7\u0010)\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008)\u0010*J?\u0010.\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00103\u001a\u0004\u0018\u0001002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00106\u001a\u00020\u001a2\u0006\u00104\u001a\u00020$2\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00086\u00107J3\u0010>\u001a\u00020 *\u00020$2\u0006\u00109\u001a\u0002082\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020;0:j\u0008\u0012\u0004\u0012\u00020;`<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J+\u0010@\u001a\u00020 *\u00020$2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ3\u0010C\u001a\u00020 *\u00020$2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010B\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010E\u001a\u00020 *\u00020$2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010G\u001a\u00020 *\u00020$2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008G\u0010FJ\u001b\u0010H\u001a\u00020 *\u00020$2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008H\u0010FJ\u0013\u0010I\u001a\u00020 *\u00020$H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ7\u0010P\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020\u00182\u0006\u0010M\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ[\u0010R\u001a\u001e\u0012\u0004\u0012\u00020(\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020;0:j\u0008\u0012\u0004\u0012\u00020;`<0Q2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010X\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010[\u001a\u00020(2\u0006\u0010Z\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010^\u001a\u00020(2\u0006\u0010Z\u001a\u00020\u00182\u0006\u0010]\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u001f\u0010`\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ3\u0010b\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010+\u001a\u00020\u001a2\u0008\u0008\u0002\u0010-\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010e\u001a\u00020\u00152\u0006\u0010d\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u001d\u0010i\u001a\u0002082\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020;0gH\u0002\u00a2\u0006\u0004\u0008i\u0010jJG\u0010l\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0016\u0010h\u001a\u0012\u0012\u0004\u0012\u00020;0:j\u0008\u0012\u0004\u0012\u00020;`<2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010k\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ/\u0010n\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u00104\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008n\u0010oR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010pR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010qR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010rR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010sR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010tR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010uR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010vR\u001a\u0010x\u001a\u00020w8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R?\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020}\u0018\u00010|2\u000e\u0010~\u001a\n\u0012\u0004\u0012\u00020}\u0018\u00010|8\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R!\u0010\u008a\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R+\u0010\'\u001a\u0013\u0012\r\u0012\u000b \u008b\u0001*\u0004\u0018\u00010;0;\u0018\u00010:*\u00020$8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u0090\u0001\u001a\u00020\u0013*\u00020$8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001e\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u0001*\u00020$8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0019\u0010K\u001a\u00020\u0013*\u00020$8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u00083\u0010\u008f\u0001R\u001a\u0010M\u001a\u00020(*\u00020$8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0016\u0010\u0097\u0001\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010U\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;",
        "Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "coverSyncHelper",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "commonSettingsDataSource",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/interfaces/CellLayoutInfo;",
        "cellLayoutInfo",
        "Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;",
        "widgetDumpHelper",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CellLayoutInfo;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V",
        "",
        "widgetId",
        "Landroid/graphics/Point;",
        "span",
        "grid",
        "Landroid/util/Size;",
        "widgetSizePx",
        "",
        "ignoreSkipCondition",
        "Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "widgetCondition",
        "sizeFlags",
        "reapplyUIByDisplayTypeChange",
        "",
        "updateWidgetSizeRanges",
        "(ILandroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;ZLcom/honeyspace/common/data/widget/WidgetCondition;IZ)V",
        "sizeFlag",
        "Landroid/os/Bundle;",
        "getWidgetSizeOptions",
        "(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;Lcom/honeyspace/common/data/widget/WidgetCondition;I)Landroid/os/Bundle;",
        "widgetSize",
        "",
        "calculateDefaultScale",
        "(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)F",
        "shouldReverse",
        "supportLabel",
        "isLauncherActivity",
        "getWidgetSizePx",
        "(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;ZZZ)Landroid/util/Size;",
        "Lcp/c;",
        "getAppWidgetSize-5mwU6Nc",
        "(Landroid/graphics/Point;)Lcp/c;",
        "getAppWidgetSize",
        "sizeOptions",
        "bundle",
        "isBundleUpdateSkipCondition",
        "(Landroid/os/Bundle;Landroid/os/Bundle;)Z",
        "Landroid/graphics/Rect;",
        "rect",
        "Ljava/util/ArrayList;",
        "Landroid/util/SizeF;",
        "Lkotlin/collections/ArrayList;",
        "scaledSizes",
        "addBasicOptions",
        "(Landroid/os/Bundle;Landroid/graphics/Rect;Ljava/util/ArrayList;)V",
        "addGlanceWidgetOptions",
        "(Landroid/os/Bundle;Landroid/content/Context;Landroid/graphics/Point;Landroid/util/Size;)V",
        "ratio",
        "addExtraWidgetOptions",
        "(Landroid/os/Bundle;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;F)V",
        "addForcedOrientationOptions",
        "(Landroid/os/Bundle;Landroid/content/Context;)V",
        "addCurrentOrientationOptions",
        "addWidgetDisplayOptions",
        "addLabelSettingOptions",
        "(Landroid/os/Bundle;)V",
        "appWidgetSize",
        "viewSize",
        "density",
        "getCornerRadius-7dktNw8",
        "(Landroid/content/Context;Landroid/graphics/Point;ILandroid/util/Size;F)F",
        "getCornerRadius",
        "Lkotlin/Pair;",
        "getWidgetScaledSizes",
        "(Landroid/content/Context;ILandroid/util/Size;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)Lkotlin/Pair;",
        "checkHomeUpResizeSetting",
        "()Z",
        "getCustomScaleForStandardizedWidget",
        "()F",
        "isDefaultGrid",
        "(Landroid/content/Context;Landroid/graphics/Point;)Z",
        "origin",
        "getFallbackRatio",
        "(Landroid/util/Size;Landroid/graphics/Point;)F",
        "minResize",
        "getMinResizeRatio",
        "(Landroid/util/Size;Landroid/util/Size;)F",
        "getExpandRatioByGrid",
        "(Landroid/content/Context;Landroid/graphics/Point;)F",
        "calculateCellSize",
        "(Landroid/content/Context;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;",
        "targetGrid",
        "getGridConsideringInversion",
        "(Landroid/graphics/Point;Z)Landroid/graphics/Point;",
        "",
        "sizes",
        "getMinMaxSizes",
        "(Ljava/util/List;)Landroid/graphics/Rect;",
        "result",
        "printWidgetScaledSizes",
        "(Landroid/content/Context;ILjava/util/ArrayList;Landroid/util/Size;F)V",
        "printWidgetSize",
        "(ILandroid/content/Context;Landroid/graphics/Point;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "Lcom/honeyspace/common/interfaces/CellLayoutInfo;",
        "Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "",
        "",
        "value",
        "templateGridMap",
        "[[I",
        "getTemplateGridMap",
        "()[[I",
        "setTemplateGridMap",
        "([[I)V",
        "Lcom/honeyspace/sdk/ItemStyleCreator;",
        "itemStyleCreator$delegate",
        "Lkotlin/Lazy;",
        "getItemStyleCreator",
        "()Lcom/honeyspace/sdk/ItemStyleCreator;",
        "itemStyleCreator",
        "kotlin.jvm.PlatformType",
        "getWidgetSize",
        "(Landroid/os/Bundle;)Ljava/util/ArrayList;",
        "getDarkMode",
        "(Landroid/os/Bundle;)I",
        "darkMode",
        "Landroid/os/Parcelable;",
        "getHomeGrid",
        "(Landroid/os/Bundle;)Landroid/os/Parcelable;",
        "homeGrid",
        "getDensity",
        "(Landroid/os/Bundle;)F",
        "isFreeGrid",
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
.field public static final Companion:Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl$Companion;

.field private static final EXTRA_CURRENT_ORIENTATION:Ljava/lang/String; = "hsCurrentOrientation"

.field private static final EXTRA_FORCED_ORIENTATION:Ljava/lang/String; = "hsForcedOrientation"

.field private static final EXTRA_ICON_LABEL_ENABLED:Ljava/lang/String; = "hsIconLabelEnabled"

.field private static final EXTRA_WIDGET_DISPLAY_ID:Ljava/lang/String; = "hsWidgetDisplayId"

.field private static final EXTRA_WIDGET_LABEL_ENABLED:Ljava/lang/String; = "hsWidgetLabelEnabled"

.field private static final FREE_GRID_THRESHOLD_RATIO:F = 0.8f

.field private static final MIN_RESIZE_THRESHOLD_RATIO:F = 0.4f

.field public static final OPTION_APPWIDGET_FONT_SCALE:Ljava/lang/String; = "semFontScale"

.field private static final PLUG_IN_MAX_SCALE_THRESHOLD_RATIO:F = 1.0f

.field private static final PLUG_IN_MIN_SCALE_THRESHOLD_RATIO:F = 0.8f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cellLayoutInfo:Lcom/honeyspace/common/interfaces/CellLayoutInfo;

.field private final commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field private final context:Landroid/content/Context;

.field private final coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field private final honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final itemStyleCreator$delegate:Lkotlin/Lazy;

.field private final preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field private templateGridMap:[[I

.field private final widgetDumpHelper:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->Companion:Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CellLayoutInfo;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetDumpHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p4, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p5, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p6, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->cellLayoutInfo:Lcom/honeyspace/common/interfaces/CellLayoutInfo;

    iput-object p7, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->widgetDumpHelper:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    const-string p1, "WidgetSizeUtil"

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/a;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->itemStyleCreator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;)Lcom/honeyspace/sdk/ItemStyleCreator;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->itemStyleCreator_delegate$lambda$0(Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;)Lcom/honeyspace/sdk/ItemStyleCreator;

    move-result-object p0

    return-object p0
.end method

.method private final addBasicOptions(Landroid/os/Bundle;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/util/SizeF;",
            ">;)V"
        }
    .end annotation

    const-string p0, "appWidgetMinWidth"

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "appWidgetMinHeight"

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "appWidgetMaxWidth"

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "appWidgetMaxHeight"

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "appWidgetSizes"

    invoke-virtual {p1, p0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final addCurrentOrientationOptions(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const-string p2, "hsCurrentOrientation"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private final addExtraWidgetOptions(Landroid/os/Bundle;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;F)V
    .locals 2

    const-string v0, "semAppWidgetColumnSpan"

    iget v1, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "semAppWidgetRowSpan"

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const-string p3, "darkModeStatus"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "hsHomeGrid"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "hsResizeRatio"

    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->isFreeGrid()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_DIY"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "hsMode"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final addForcedOrientationOptions(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    const-string v1, "hsForcedOrientation"

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private final addGlanceWidgetOptions(Landroid/os/Bundle;Landroid/content/Context;Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 7

    invoke-direct {p0, p3}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getAppWidgetSize-5mwU6Nc(Landroid/graphics/Point;)Lcp/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcp/c;->a:I

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcp/c;->b:Lcp/b;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lcp/c;->b:Lcp/b;

    const-string v0, "semWidgetSize"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/honeyspace/common/widget/GlanceUtil;->INSTANCE:Lcom/honeyspace/common/widget/GlanceUtil;

    invoke-virtual {v0}, Lcom/honeyspace/common/widget/GlanceUtil;->getDefaultStyle-LwunmvU()I

    move-result v0

    const-string v1, "semWidgetStyle"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcp/a;->b:I

    const/16 v0, 0x10

    goto :goto_2

    :cond_1
    sget v0, Lcp/a;->b:I

    const/4 v0, 0x1

    :goto_2
    const-string v1, "semHostType"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    const-string v0, "semDisplayDensity"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "semShapeRadius"

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getCornerRadius-7dktNw8(Landroid/content/Context;Landroid/graphics/Point;ILandroid/util/Size;F)F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object p0, Lcom/honeyspace/ui/common/FontScaleMapper;->INSTANCE:Lcom/honeyspace/ui/common/FontScaleMapper;

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/FontScaleMapper;->getScaleValueForZoom(Landroid/content/Context;)F

    move-result p0

    const-string p2, "semFontScale"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method private final addLabelSettingOptions(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "hsIconLabelEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getWidgetLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "hsWidgetLabelEnabled"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private final addWidgetDisplayOptions(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p2, "hsWidgetDisplayId"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private final calculateCellSize(Landroid/content/Context;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;
    .locals 7

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-direct {p0, v0, p3}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getGridConsideringInversion(Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object p3

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->cellLayoutInfo:Lcom/honeyspace/common/interfaces/CellLayoutInfo;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/interfaces/CellLayoutInfo;->getSize$default(Lcom/honeyspace/common/interfaces/CellLayoutInfo;Landroid/content/Context;Landroid/graphics/Point;ZZILjava/lang/Object;)Landroid/util/Size;

    move-result-object p0

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget p4, p3, Landroid/graphics/Point;->x:I

    div-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget p3, p3, Landroid/graphics/Point;->y:I

    div-int/2addr p0, p3

    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static synthetic calculateCellSize$default(Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;Landroid/content/Context;Landroid/graphics/Point;ZZILjava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->calculateCellSize(Landroid/content/Context;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private final checkHomeUpResizeSetting()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getWidget()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;->getContentSize()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getWidget()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;->getCommonScale()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final getAppWidgetSize(Landroid/os/Bundle;)I
    .locals 1

    sget-object p0, Lcp/c;->b:Lcp/b;

    const/4 p0, 0x0

    const-string v0, "semWidgetSize"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final getAppWidgetSize-5mwU6Nc(Landroid/graphics/Point;)Lcp/c;
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getTemplateGridMap()[[I

    move-result-object p0

    if-eqz p0, :cond_5

    iget v0, p1, Landroid/graphics/Point;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    iget v3, p1, Landroid/graphics/Point;->y:I

    if-lt v3, v2, :cond_3

    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-object v0, p0, v0

    array-length v2, v0

    if-lt v3, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lcp/c;->b:Lcp/b;

    aget v0, v0, v3

    invoke-static {v0}, Lcp/b;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Landroid/graphics/Point;->y:I

    :goto_0
    if-lez v0, :cond_4

    iget v2, p1, Landroid/graphics/Point;->x:I

    :goto_1
    if-lez v2, :cond_1

    sget-object v1, Lcp/c;->b:Lcp/b;

    aget-object v1, p0, v2

    aget v1, v1, v0

    invoke-static {v1}, Lcp/b;->b(I)I

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcp/c;->b:Lcp/b;

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p0, Lcp/c;->b:Lcp/b;

    :cond_4
    :goto_3
    new-instance p0, Lcp/c;

    invoke-direct {p0, v1}, Lcp/c;-><init>(I)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getCornerRadius-7dktNw8(Landroid/content/Context;Landroid/graphics/Point;ILandroid/util/Size;F)F
    .locals 7

    sget-object v0, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;->get-Bpoj1Wg$default(Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;Landroid/graphics/Point;ZI[FILjava/lang/Object;)Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object p0

    sget-object p2, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2, p1, p0, p3}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;->getRoundedCorner(Landroid/content/Context;Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;I)F

    move-result p0

    div-float/2addr p0, p5

    return p0
.end method

.method private final getCustomScaleForStandardizedWidget()F
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getWidget()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;->getContentSize()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getWidget()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;->getCommonScale()F

    move-result p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final getDarkMode(Landroid/os/Bundle;)I
    .locals 0

    const-string p0, "darkModeStatus"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getDensity(Landroid/os/Bundle;)F
    .locals 1

    const-string p0, "semDisplayDensity"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private final getExpandRatioByGrid(Landroid/content/Context;Landroid/graphics/Point;)F
    .locals 1

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy$GridScale;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$GridScale;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy$GridScale;->gridTargetSpan(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private final getFallbackRatio(Landroid/util/Size;Landroid/graphics/Point;)F
    .locals 2

    iget p2, p2, Landroid/graphics/Point;->y:I

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    const/16 p2, 0x75

    goto :goto_0

    :cond_1
    const/16 p2, 0x33

    :goto_0
    invoke-static {p0, p2}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getFallbackRatio$dpToPx(Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method private static final getFallbackRatio$dpToPx(Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;I)F
    .locals 1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method private final getGridConsideringInversion(Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p0, Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final getHomeGrid(Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 1

    const-string p0, "hsHomeGrid"

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method private final getItemStyleCreator()Lcom/honeyspace/sdk/ItemStyleCreator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->itemStyleCreator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/ItemStyleCreator;

    return-object p0
.end method

.method private final getMinMaxSizes(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/SizeF;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->union(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getMinResizeRatio(Landroid/util/Size;Landroid/util/Size;)F
    .locals 1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getMinResizeRatio$getRatio(II)F

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getMinResizeRatio$getRatio(II)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p1, 0x3ecccccd    # 0.4f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static final getMinResizeRatio$getRatio(II)F
    .locals 0

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private final getWidgetScaledSizes(Landroid/content/Context;ILandroid/util/Size;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/Size;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/common/data/widget/WidgetCondition;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/util/ArrayList<",
            "Landroid/util/SizeF;",
            ">;>;"
        }
    .end annotation

    move-object v2, p3

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->calculateDefaultScale(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)F

    move-result p5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result p6

    int-to-float p6, p6

    div-float/2addr p6, p5

    new-instance v0, Landroid/util/SizeF;

    div-float/2addr p4, v6

    div-float/2addr p6, v6

    invoke-direct {v0, p4, p6}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p4, v2

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->printWidgetScaledSizes(Landroid/content/Context;ILjava/util/ArrayList;Landroid/util/Size;F)V

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final getWidgetSize(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/util/SizeF;",
            ">;"
        }
    .end annotation

    const-string p0, "appWidgetSizes"

    const-class v0, Landroid/util/SizeF;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final isBundleUpdateSkipCondition(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getWidgetSize(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getWidgetSize(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getDarkMode(Landroid/os/Bundle;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getDarkMode(Landroid/os/Bundle;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getHomeGrid(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getHomeGrid(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getAppWidgetSize(Landroid/os/Bundle;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getAppWidgetSize(Landroid/os/Bundle;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getDensity(Landroid/os/Bundle;)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getDensity(Landroid/os/Bundle;)F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isDefaultGrid(Landroid/content/Context;Landroid/graphics/Point;)Z
    .locals 6

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->isDefaultGrid$default(Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;Landroid/content/Context;Landroid/graphics/Point;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isFreeGrid()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

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

.method private static final itemStyleCreator_delegate$lambda$0(Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;)Lcom/honeyspace/sdk/ItemStyleCreator;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getItemStyleCreator()Lcom/honeyspace/sdk/ItemStyleCreator;

    move-result-object p0

    return-object p0
.end method

.method private final printWidgetScaledSizes(Landroid/content/Context;ILjava/util/ArrayList;Landroid/util/Size;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/util/SizeF;",
            ">;",
            "Landroid/util/Size;",
            "F)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "displayPx: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), widgetSizePx: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "), expandRatio: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ", sizes: ("

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "), configuration: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "append(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "[updateWidgetOption - id: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] printWidgetScaledSizes - "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", hashCode: @"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final printWidgetSize(ILandroid/content/Context;Landroid/graphics/Point;Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    const-string v1, "appWidgetMinWidth"

    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "appWidgetMinHeight"

    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "appWidgetMaxWidth"

    invoke-virtual {p4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "appWidgetMaxHeight"

    invoke-virtual {p4, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "hsHomeGrid"

    const-class v2, Landroid/graphics/Point;

    invoke-virtual {p4, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    const-string v2, "semWidgetSize"

    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    sget-object v2, Lcp/c;->b:Lcp/b;

    invoke-static {p4}, Lcp/b;->b(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "span: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "), bounds: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", appWidgetSize: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lcp/c;

    invoke-direct {p3, v2}, Lcp/c;-><init>(I)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "), density: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "append(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string p2, ", column: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", row: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[updateWidgetOption - id: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] printWidgetSize : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->widgetDumpHelper:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;->updateOptionHistory(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public calculateDefaultScale(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)F
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetCondition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/honeyspace/common/data/widget/WidgetCondition;->getBlockScaling()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->checkHomeUpResizeSetting()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p5}, Lcom/honeyspace/common/data/widget/WidgetCondition;->isStandardized()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->isFreeGrid()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p5}, Lcom/honeyspace/common/data/widget/WidgetCondition;->isGoogleQsb()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->isDefaultGrid(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p5}, Lcom/honeyspace/common/data/widget/WidgetCondition;->isStandardized()Z

    move-result v3

    if-eqz v2, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getExpandRatioByGrid(Landroid/content/Context;Landroid/graphics/Point;)F

    move-result p1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->isFreeGrid()Z

    move-result p3

    if-eqz p3, :cond_5

    const p3, 0x3f4ccccd    # 0.8f

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getCustomScaleForStandardizedWidget()F

    move-result p3

    if-eqz v0, :cond_6

    move p5, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p5}, Lcom/honeyspace/common/data/widget/WidgetCondition;->getMinResize()Landroid/util/Size;

    move-result-object p5

    invoke-direct {p0, p2, p5}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getMinResizeRatio(Landroid/util/Size;Landroid/util/Size;)F

    move-result p5

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0, p2, p4}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getFallbackRatio(Landroid/util/Size;Landroid/graphics/Point;)F

    move-result v1

    :goto_3
    mul-float/2addr p1, p3

    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_8
    :goto_4
    return v1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTemplateGridMap()[[I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->templateGridMap:[[I

    return-object p0
.end method

.method public getWidgetSizeOptions(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;Lcom/honeyspace/common/data/widget/WidgetCondition;I)Landroid/os/Bundle;
    .locals 2

    const-string p7, "context"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "span"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "grid"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "widgetSizePx"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "widgetCondition"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p5

    move-object p5, p3

    move-object p3, v1

    invoke-direct/range {p0 .. p6}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getWidgetScaledSizes(Landroid/content/Context;ILandroid/util/Size;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)Lkotlin/Pair;

    move-result-object p2

    move-object v1, p5

    move-object p5, p3

    move-object p3, v1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/List;

    invoke-direct {p0, p6}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getMinMaxSizes(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object p6

    move-object p7, p2

    move-object p2, p1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1, p6, v0}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->addBasicOptions(Landroid/os/Bundle;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->addGlanceWidgetOptions(Landroid/os/Bundle;Landroid/content/Context;Landroid/graphics/Point;Landroid/util/Size;)V

    invoke-virtual {p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->addExtraWidgetOptions(Landroid/os/Bundle;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    invoke-direct {p0, p2, p1}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->addForcedOrientationOptions(Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-direct {p0, p2, p1}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->addCurrentOrientationOptions(Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-direct {p0, p2, p1}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->addWidgetDisplayOptions(Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->addLabelSettingOptions(Landroid/os/Bundle;)V

    return-object p2
.end method

.method public getWidgetSizePx(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;ZZZ)Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "span"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "grid"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-direct {v0, v4, v3}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getGridConsideringInversion(Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v4

    move/from16 v6, p6

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->calculateCellSize(Landroid/content/Context;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Lcom/honeyspace/sdk/source/entity/HideOption;

    iget-object v6, v0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    iget-object v8, v0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getWidgetLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    invoke-direct {v3, v9, v6, v8}, Lcom/honeyspace/sdk/source/entity/HideOption;-><init>(ZZZ)V

    sget-object v6, Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;

    invoke-virtual {v6, v1, v4}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;->blockLandscapeLabel(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result v6

    invoke-direct {v0}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getItemStyleCreator()Lcom/honeyspace/sdk/ItemStyleCreator;

    move-result-object v8

    iget v10, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    move v11, v9

    move v9, v6

    new-instance v6, Lcom/honeyspace/sdk/source/entity/StyleOption;

    iget-object v12, v0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v12}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getSizeScale()F

    move-result v12

    invoke-static {}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v13

    iget-object v0, v0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    invoke-direct {v6, v3, v12, v0}, Lcom/honeyspace/sdk/source/entity/StyleOption;-><init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V

    if-eqz p5, :cond_2

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    const/16 v13, 0xe00

    const/4 v14, 0x0

    move-object v0, v8

    move v8, v7

    const/4 v7, 0x1

    move v3, v2

    move v2, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    invoke-static/range {v0 .. v14}, Lcom/honeyspace/sdk/ItemStyleCreator;->getSpannableStyle$default(Lcom/honeyspace/sdk/ItemStyleCreator;Landroid/content/Context;IILandroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;ZZZZZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public setTemplateGridMap([[I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "templateGridMap is updated - hashCode: @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->templateGridMap:[[I

    return-void
.end method

.method public updateWidgetSizeRanges(ILandroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;ZLcom/honeyspace/common/data/widget/WidgetCondition;IZ)V
    .locals 12

    const-string v0, "widget option is null, "

    const-string v1, "skip bundle update as it\'s not yet restored "

    const-string v2, "Failed to update widget due to invalid data "

    const-string v3, "context"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "span"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "grid"

    move-object/from16 v8, p4

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "widgetSizePx"

    move-object/from16 v9, p5

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "widgetCondition"

    move-object/from16 v10, p7

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "updateWidgetSizeRanges"

    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-gtz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v10}, Lcom/honeyspace/common/data/widget/WidgetCondition;->isRestored()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    :try_start_2
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    move-object v4, p0

    move v6, p1

    move-object v5, p2

    move-object v7, p3

    move/from16 v11, p8

    invoke-virtual/range {v4 .. v11}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->getWidgetSizeOptions(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;Lcom/honeyspace/common/data/widget/WidgetCondition;I)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "[updateWidgetOption - id: "

    if-nez p6, :cond_3

    if-nez p9, :cond_3

    :try_start_3
    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2, v8}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->isBundleUpdateSkipCondition(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] isBundleUpdateSkipCondition"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    if-eqz p9, :cond_4

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] semUpdateAppWidgetOptions"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/reflection/AppWidgetManagerReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/AppWidgetManagerReflection;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Lcom/honeyspace/common/reflection/AppWidgetManagerReflection;->semUpdateAppWidgetOptions(Ljava/lang/Object;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/honeyspace/ui/common/widget/WidgetSizeUtilImpl;->printWidgetSize(ILandroid/content/Context;Landroid/graphics/Point;Landroid/os/Bundle;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
