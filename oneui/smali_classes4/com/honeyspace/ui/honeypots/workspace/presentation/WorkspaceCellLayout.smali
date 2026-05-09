.class public final Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;
.super Lcom/honeyspace/ui/common/CellLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lcom/honeyspace/common/resize/BaseResizableFrameListener;
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/ui/common/widget/WidgetContainerPage;
.implements Ldi/h2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001d\u0010V\u001a\u0004\u0018\u00010Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010S\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010S\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010S\u001a\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010S\u001a\u0004\u0008h\u0010iR\u001e\u0010p\u001a\u0004\u0018\u00010k8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010S\u001a\u0004\u0008s\u0010tR$\u0010z\u001a\u00020\u00102\u0006\u0010v\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010\u0012R\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010S\u001a\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010S\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010S\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010S\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u0093\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010S\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\'\u0010\u0094\u0001\u001a\u00020\u00108V@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0094\u0001\u0010x\u001a\u0005\u0008\u0095\u0001\u0010\u0012\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\'\u0010\u0098\u0001\u001a\u00020\u00108V@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0098\u0001\u0010x\u001a\u0005\u0008\u0099\u0001\u0010\u0012\"\u0006\u0008\u009a\u0001\u0010\u0097\u0001R\'\u0010\u009b\u0001\u001a\u00020\u00108V@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009b\u0001\u0010x\u001a\u0005\u0008\u009c\u0001\u0010\u0012\"\u0006\u0008\u009d\u0001\u0010\u0097\u0001R\'\u0010\u009e\u0001\u001a\u00020\u00108V@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009e\u0001\u0010x\u001a\u0005\u0008\u009f\u0001\u0010\u0012\"\u0006\u0008\u00a0\u0001\u0010\u0097\u0001R\'\u0010\u00a1\u0001\u001a\u00020\u00108V@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a1\u0001\u0010x\u001a\u0005\u0008\u00a2\u0001\u0010\u0012\"\u0006\u0008\u00a3\u0001\u0010\u0097\u0001R\'\u0010\u00a4\u0001\u001a\u00020\u00108V@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a4\u0001\u0010x\u001a\u0005\u0008\u00a5\u0001\u0010\u0012\"\u0006\u0008\u00a6\u0001\u0010\u0097\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a7\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00a9\u0001R\u001a\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00ad\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0016\u0010\u00b2\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b1\u0001\u0010\u0012R\u0016\u0010\u00b4\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u0010\u0012R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00a7\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00a9\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;",
        "Lcom/honeyspace/ui/common/CellLayout;",
        "Landroid/view/View$OnDragListener;",
        "Lcom/honeyspace/common/resize/BaseResizableFrameListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/ui/common/widget/WidgetContainerPage;",
        "Ldi/h2;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlinx/coroutines/Job;",
        "getStackedWidgetMaximumToastJob",
        "()Lkotlinx/coroutines/Job;",
        "",
        "getPageId",
        "()I",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/honeyspace/common/grid/GridOccupancy;",
        "e",
        "Lcom/honeyspace/common/grid/GridOccupancy;",
        "getOccupied",
        "()Lcom/honeyspace/common/grid/GridOccupancy;",
        "setOccupied",
        "(Lcom/honeyspace/common/grid/GridOccupancy;)V",
        "occupied",
        "Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
        "f",
        "Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
        "getWidgetSizeUtil",
        "()Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
        "setWidgetSizeUtil",
        "(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;)V",
        "widgetSizeUtil",
        "Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
        "g",
        "Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
        "getResizableFrameHolder",
        "()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
        "setResizableFrameHolder",
        "(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;)V",
        "resizableFrameHolder",
        "Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;",
        "h",
        "Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;",
        "getWidgetFocusOutlineHolder",
        "()Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;",
        "setWidgetFocusOutlineHolder",
        "(Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;)V",
        "widgetFocusOutlineHolder",
        "Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
        "i",
        "Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
        "getWhiteBgColorUpdater",
        "()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
        "setWhiteBgColorUpdater",
        "(Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;)V",
        "whiteBgColorUpdater",
        "Lcom/honeyspace/common/interfaces/SupportedGridStyle;",
        "j",
        "Lcom/honeyspace/common/interfaces/SupportedGridStyle;",
        "getSupportedGridStyle",
        "()Lcom/honeyspace/common/interfaces/SupportedGridStyle;",
        "setSupportedGridStyle",
        "(Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V",
        "supportedGridStyle",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "k",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "getCoverSyncHelper",
        "()Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "setCoverSyncHelper",
        "(Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V",
        "coverSyncHelper",
        "Lzh/e;",
        "l",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lzh/e;",
        "binding",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "m",
        "getParentHoney",
        "()Lcom/honeyspace/common/entity/HoneyPot;",
        "parentHoney",
        "Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;",
        "n",
        "getViewModel",
        "()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;",
        "viewModel",
        "Lcom/honeyspace/ui/common/pagereorder/PageReorder;",
        "o",
        "getPageReorder",
        "()Lcom/honeyspace/ui/common/pagereorder/PageReorder;",
        "pageReorder",
        "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "p",
        "getClipDataHelper",
        "()Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "clipDataHelper",
        "Ldi/q0;",
        "q",
        "Ldi/q0;",
        "getDragOperation",
        "()Ldi/q0;",
        "dragOperation",
        "Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;",
        "r",
        "getPivModel",
        "()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;",
        "pivModel",
        "value",
        "v",
        "I",
        "getDragMode",
        "dragMode",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "D",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "F",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "windowBounds",
        "Lcom/honeyspace/common/resize/GridResizeManager;",
        "H",
        "getGridResizeManager",
        "()Lcom/honeyspace/common/resize/GridResizeManager;",
        "gridResizeManager",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "K",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/GradientBackgroundManager;",
        "L",
        "getGradientBackgroundManager",
        "()Lcom/honeyspace/sdk/GradientBackgroundManager;",
        "gradientBackgroundManager",
        "cellX",
        "getCellX",
        "setCellX",
        "(I)V",
        "cellY",
        "getCellY",
        "setCellY",
        "cellWidth",
        "getCellWidth",
        "setCellWidth",
        "cellHeight",
        "getCellHeight",
        "setCellHeight",
        "cellLayoutWidth",
        "getCellLayoutWidth",
        "setCellLayoutWidth",
        "cellLayoutHeight",
        "getCellLayoutHeight",
        "setCellLayoutHeight",
        "Landroid/graphics/Point;",
        "getGridSize",
        "()Landroid/graphics/Point;",
        "gridSize",
        "getCellLayoutSize",
        "cellLayoutSize",
        "Lcom/honeyspace/ui/common/FastRecyclerView;",
        "getFrViewTypeParent",
        "()Lcom/honeyspace/ui/common/FastRecyclerView;",
        "frViewTypeParent",
        "getPageIndex",
        "pageIndex",
        "getPageRank",
        "pageRank",
        "",
        "getCanDrawOutLine",
        "()Z",
        "canDrawOutLine",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "getItemStyle",
        "()Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "itemStyle",
        "getIconPadding",
        "iconPadding",
        "ui-honeypots-workspace_release"
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
.field public static final synthetic M:I


# instance fields
.field public A:Ldi/j;

.field public B:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

.field public C:Z

.field public final D:Lkotlin/Lazy;

.field public E:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

.field public final F:Lkotlin/Lazy;

.field public G:Z

.field public final H:Lkotlin/Lazy;

.field public final I:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public final J:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final c:Ljava/lang/String;

.field public e:Lcom/honeyspace/common/grid/GridOccupancy;

.field public f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

.field public g:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

.field public h:Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;

.field public i:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

.field public j:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

.field public k:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public q:Ldi/q0;

.field public final r:Lkotlin/Lazy;

.field public s:Landroid/graphics/Point;

.field public t:Landroid/graphics/Point;

.field public u:Lkotlinx/coroutines/Job;

.field public v:I

.field public w:Lkotlinx/coroutines/Job;

.field public x:Lcom/honeyspace/common/iconview/IconView;

.field public y:Lkotlinx/coroutines/Job;

.field public z:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "WorkspaceCellLayout"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->c:Ljava/lang/String;

    new-instance p2, Lcom/honeyspace/common/grid/GridOccupancy;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->e:Lcom/honeyspace/common/grid/GridOccupancy;

    new-instance p2, Ldi/x;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Ldi/x;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->l:Lkotlin/Lazy;

    new-instance p2, Ldi/x;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Ldi/x;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->m:Lkotlin/Lazy;

    new-instance p2, Ldi/x;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1}, Ldi/x;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->n:Lkotlin/Lazy;

    new-instance p2, Ldi/x;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1}, Ldi/x;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->o:Lkotlin/Lazy;

    new-instance p2, Ldi/x;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1}, Ldi/x;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->p:Lkotlin/Lazy;

    new-instance p2, Ldi/x;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1}, Ldi/x;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->r:Lkotlin/Lazy;

    new-instance p2, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->t:Landroid/graphics/Point;

    new-instance p2, Ldi/x;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ldi/x;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->D:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/pageindicator/d;

    const/16 v1, 0x11

    invoke-direct {p2, p1, v1}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->F:Lkotlin/Lazy;

    new-instance p2, Ldi/x;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Ldi/x;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->H:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p2, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->I:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p2

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p2, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "get(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->J:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    new-instance p2, Lcom/honeyspace/ui/common/pageindicator/d;

    const/16 v1, 0x12

    invoke-direct {p2, p1, v1}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->K:Lkotlin/Lazy;

    new-instance p1, Ldi/x;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ldi/x;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->L:Lkotlin/Lazy;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    new-instance p1, Landroidx/navigation/b;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance p1, Ldi/y;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldi/y;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;I)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setOnDropViewToCellFinished(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/common/iconview/IconView;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Lcom/honeyspace/common/iconview/FolderIconView;

    const/16 v3, 0xa

    const-string v4, "null cannot be cast to non-null type com.honeyspace.sdk.transition.SearchableView"

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v6

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L(ILjava/util/List;ZZZ)V

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/common/CellLayout;->unMarkCells(Lcom/honeyspace/common/iconview/IconView;)Landroid/graphics/Point;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v6

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "itemList"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v14, Lei/r0;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v11}, Lei/r0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;IZILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v7, p0

    invoke-virtual {v7, v5, v6}, Lcom/honeyspace/ui/common/CellLayout;->getFolderChildAt(II)Lcom/honeyspace/common/iconview/FolderIconView;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v9

    invoke-direct {v7}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L(ILjava/util/List;ZZZ)V

    invoke-interface {v5}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    const/4 v10, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    invoke-interface {v5}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldi/z;

    invoke-direct {v1, v5, v3}, Ldi/z;-><init>(Lcom/honeyspace/common/iconview/FolderIconView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public static final B(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/sdk/DragInfo;)V
    .locals 10

    if-eqz p1, :cond_4

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dragInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Ldi/e0;

    const/16 v0, 0xe

    invoke-direct {v5, p0, p1, v1, v0}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragInfo;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Ldi/g0;

    invoke-direct {v7, p0, v2, v0, v1}, Ldi/g0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/sdk/DragType;Lcom/honeyspace/sdk/DragItem;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private final getBinding()Lzh/e;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzh/e;

    return-object p0
.end method

.method private final getClipDataHelper()Lcom/honeyspace/common/interfaces/ClipDataHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/ClipDataHelper;

    return-object p0
.end method

.method private final getDragOperation()Ldi/q0;
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->q:Ldi/q0;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ldi/q0;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v0, Ldi/q0;->k:I

    if-ne v2, v3, :cond_0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v0, Ldi/q0;->l:I

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Ldi/q0;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellHeight()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Ldi/q0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const-string v4, ", pageId = "

    const-string v5, ", visible? "

    const-string v6, "dragOperation has not been initialized, pageIndex = "

    invoke-static {v6, v1, v2, v4, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->q:Ldi/q0;

    return-object v0
.end method

.method private final getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/GradientBackgroundManager;

    return-object p0
.end method

.method private final getGridResizeManager()Lcom/honeyspace/common/resize/GridResizeManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/resize/GridResizeManager;

    return-object p0
.end method

.method private final getIconPadding()Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private final getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {v0, p0}, Lai/n;->c(Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    return-object p0
.end method

.method private final getPageId()I
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageRank()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result p0

    return p0
.end method

.method private final getPageReorder()Lcom/honeyspace/ui/common/pagereorder/PageReorder;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    return-object p0
.end method

.method private final getParentHoney()Lcom/honeyspace/common/entity/HoneyPot;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/entity/HoneyPot;

    return-object p0
.end method

.method private final getPivModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    return-object p0
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->K:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0
.end method

.method private final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method private final getStackedWidgetMaximumToastJob()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ldi/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, p0, v1, v2}, Ldi/e0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    return-object p0
.end method

.method private final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->F:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method public static n(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;ILandroid/content/Context;Landroid/view/View;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v0, p6

    const-string v1, "context"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "span"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "widgetCondition"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v4, v1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    if-eqz v4, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->initSpans$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;Landroid/content/Context;Landroid/graphics/Point;ZILjava/lang/Object;)V

    :cond_3
    move-object v1, v8

    check-cast v1, Lcom/honeyspace/common/widget/SpannableWidgetView;

    invoke-interface {v1}, Lcom/honeyspace/common/widget/SpannableWidgetView;->hasChildrenWidgets()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v11

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v12

    instance-of v0, v8, Lcom/honeyspace/common/widget/SpannableWidgetView;

    xor-int/lit8 v13, v0, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x10

    move-object v9, v1

    invoke-static/range {v9 .. v15}, Lai/n;->b(Lai/n;Landroid/graphics/Point;Landroid/graphics/Point;ZZZI)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v0, Ldi/j0;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v9}, Ldi/j0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;ILandroid/content/Context;Landroid/graphics/Point;Landroid/util/Size;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;Lcom/honeyspace/common/data/widget/WidgetCondition;Lcom/honeyspace/common/widget/SpannableView;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p2, v3

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static o(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getParentHoney()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getSALoggingHelper()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)Lcom/honeyspace/ui/common/pagereorder/PageReorder;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getBinding()Lzh/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzh/e;->g:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.common.pagereorder.PageReorder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static q(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)Lcom/honeyspace/common/entity/HoneyPot;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getBinding()Lzh/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzh/e;->j:Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.entity.HoneyPot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q0(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;I)V
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getAppWidgetId()I

    move-result v0

    if-eq v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->onProviderChanged()V

    new-instance v1, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;

    const/16 v8, 0x37

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;-><init>(ZZLandroid/graphics/Point;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0, v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->p0(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;)V

    return-void
.end method

.method public static s(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)Lcom/honeyspace/common/interfaces/ClipDataHelper;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k0()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Ldi/c;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldi/c;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Ldi/f0;->f:Ldi/f0;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageRank()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x2:Lei/k;

    invoke-virtual {v0}, Lei/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "skip goToHomeScreen except when in PageEdit"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageReorder()Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isRunningPageReorder()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "skip goToHomeScreen when reorder"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t2:Z

    if-eqz v0, :cond_2

    const-string v0, "skip goToHomeScreen when stateChanging"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z2:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static v(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)Lcom/honeyspace/sdk/GradientBackgroundManager;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getParentHoney()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getBinding()Lzh/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzh/e;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.workspace.viewmodel.WorkspaceViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic x(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)Lcom/honeyspace/common/entity/HoneyPot;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getParentHoney()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(ILjava/util/List;Z)V
    .locals 6

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/DragItem;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    sget-object v3, Lcom/honeyspace/sdk/OtherType;->QUICK_OPTION:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {p2, v3}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/OtherType;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {p2, v3}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/OtherType;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p2, v3}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p2, v3}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-virtual {p2, v3}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->RUNNINGTASKS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p2, v3}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->HISTORY:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p2, v3}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p2, v3}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X0(Lcom/honeyspace/sdk/DragType;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :goto_3
    const/4 v5, 0x1

    move v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L(ILjava/util/List;ZZZ)V

    return-void
.end method

.method public final E(IILandroid/graphics/Point;)V
    .locals 14

    move-object/from16 v0, p3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellX()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellHeight()I

    move-result v6

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, p1

    move/from16 v8, p2

    invoke-static/range {v2 .. v13}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->checkAndUpdateDragOutlinePosition$default(Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;Landroid/content/Context;Landroid/graphics/Point;IIIIZZIILjava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0a04d2

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->x:Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearFolderBg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_ICON_BLUR()Z

    move-result v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/honeyspace/ui/common/iconview/IconContainer;->setFolderBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v3}, Lcom/honeyspace/common/iconview/IconView;->setFolderBackground(ZLkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->x:Lcom/honeyspace/common/iconview/IconView;

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->w:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->w:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final L()V
    .locals 3

    const-string v0, "clearReorderJob"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->u:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->u:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->y:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->y:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N(Lcom/honeyspace/sdk/DragItem;)V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellHeight()I

    move-result v4

    new-instance v5, Lae/v0;

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v6, 0x0

    const-class v8, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    const-string v9, "invalidate"

    const-string v10, "invalidate()V"

    move-object/from16 v7, p0

    invoke-direct/range {v5 .. v12}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    instance-of v6, v6, Lcom/honeyspace/sdk/source/entity/PendingItem;

    const-string v7, "getResources(...)"

    if-eqz v6, :cond_0

    sget-object v8, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;->INSTANCE:Lcom/honeyspace/common/data/drag/OutlineStyleFactory;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.PendingItem"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanX()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanY()I

    move-result v14

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x86

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v8 .. v19}, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;->create$default(Lcom/honeyspace/common/data/drag/OutlineStyleFactory;Landroid/content/res/Resources;Lcom/honeyspace/sdk/source/entity/ItemStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;ZIILjava/lang/Integer;IZILjava/lang/Object;)Lcom/honeyspace/common/data/drag/OutlineStyle;

    move-result-object v6

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    instance-of v8, v6, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    check-cast v6, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    goto :goto_0

    :cond_1
    move-object v6, v9

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->supportSpannableOutLine()Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3

    sget-object v10, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;->INSTANCE:Lcom/honeyspace/common/data/drag/OutlineStyleFactory;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.SpannableItem"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v16

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    instance-of v8, v8, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v8, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v17

    new-instance v8, Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v7

    invoke-direct {v8, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v18, v8

    invoke-static/range {v17 .. v23}, Lai/n;->b(Lai/n;Landroid/graphics/Point;Landroid/graphics/Point;ZZZI)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v9

    :cond_2
    move-object v13, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x82

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v21}, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;->create$default(Lcom/honeyspace/common/data/drag/OutlineStyleFactory;Landroid/content/res/Resources;Lcom/honeyspace/sdk/source/entity/ItemStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;ZIILjava/lang/Integer;IZILjava/lang/Object;)Lcom/honeyspace/common/data/drag/OutlineStyle;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;->INSTANCE:Lcom/honeyspace/common/data/drag/OutlineStyleFactory;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x1bc

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v18}, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;->create$default(Lcom/honeyspace/common/data/drag/OutlineStyleFactory;Landroid/content/res/Resources;Lcom/honeyspace/sdk/source/entity/ItemStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;ZIILjava/lang/Integer;IZILjava/lang/Object;)Lcom/honeyspace/common/data/drag/OutlineStyle;

    move-result-object v6

    :goto_1
    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->createDragOutline$default(Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;Landroid/content/Context;Landroid/view/View;IILkotlin/jvm/functions/Function0;Lcom/honeyspace/common/data/drag/OutlineStyle;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/util/List;Ljava/util/List;)V
    .locals 25

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v0, "views"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v2

    const/4 v12, 0x0

    const/4 v9, 0x1

    if-le v0, v2, :cond_2

    move/from16 v16, v9

    goto :goto_2

    :cond_2
    move/from16 v16, v12

    :goto_2
    xor-int/lit8 v2, v16, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/CellLayout;->getFolderCreateAnimViews$default(Lcom/honeyspace/ui/common/CellLayout;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v8}, Lcom/honeyspace/ui/common/CellLayout;->unMarkCells(Lcom/honeyspace/common/iconview/IconView;)Landroid/graphics/Point;

    move-result-object v2

    invoke-interface {v8}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->S(I)Lcom/honeyspace/sdk/Honey;

    move-result-object v17

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v10

    invoke-interface {v8}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v11

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "itemList"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    new-instance v21, Lei/r0;

    const/4 v15, 0x0

    move v3, v9

    move-object/from16 v9, v21

    invoke-direct/range {v9 .. v15}, Lei/r0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;IZILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v8, v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->P(Lcom/honeyspace/common/iconview/IconView;Z)V

    if-eqz v16, :cond_3

    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    :goto_3
    invoke-interface {v8, v1, v3, v12}, Lcom/honeyspace/common/iconview/IconView;->getFolderTransformAnim(Ljava/util/List;II)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3, v4}, Lcom/honeyspace/ui/common/CellLayout;->getFolderChildAt(II)Lcom/honeyspace/common/iconview/FolderIconView;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v1

    invoke-interface {v8}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, v3

    const/4 v3, 0x1

    move-object/from16 v24, v7

    move-object v7, v2

    move-object/from16 v2, v24

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L(ILjava/util/List;ZZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Ldi/h0;

    move-object/from16 v1, p0

    move-object v5, v7

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Ldi/h0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/List;Lcom/honeyspace/sdk/Honey;Landroid/graphics/Point;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final P(Lcom/honeyspace/common/iconview/IconView;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v2, :cond_0

    iget v3, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->v:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    if-nez v2, :cond_2

    iget v3, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->v:I

    if-nez v3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->folderStyle:Lcom/honeyspace/ui/common/model/FolderStyle;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "folderStyle"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    if-eqz v2, :cond_4

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->x:Lcom/honeyspace/common/iconview/IconView;

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->J()V

    :cond_4
    if-eqz v1, :cond_5

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v11, v12, v9, v4}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColoredBg$default(Lcom/honeyspace/ui/common/model/FolderStyle;Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/model/FolderStyle;->getUseDefaultImage()Z

    move-result v11

    invoke-virtual {v3, v12}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColor(I)I

    move-result v12

    const/16 v14, 0x20

    const/4 v15, 0x0

    const/4 v13, 0x0

    move/from16 v16, v10

    move-object v10, v9

    move/from16 v9, v16

    invoke-static/range {v7 .. v15}, Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;->createBackgroundBitmap$default(Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;Landroid/content/Context;ILandroid/graphics/Bitmap;ZIZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_ICON_BLUR()Z

    move-result v3

    invoke-interface {v1, v5, v2, v3}, Lcom/honeyspace/common/iconview/IconView;->setFolderBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "drawFolderBg "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v4

    :goto_1
    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->x:Lcom/honeyspace/common/iconview/IconView;

    return-void
.end method

.method public final Q()V
    .locals 15

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutBackgroundAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "fadeInInvalidSpaceAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060744

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v1, 0x7f0a04d2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060745

    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getIconPadding()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int v2, v1, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getIconPadding()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, v1, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getIconPadding()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int v6, v1, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getIconPadding()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    const/16 v13, 0xa

    const/4 v14, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const-wide/16 v10, 0xc8

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v14}, Lcom/honeyspace/ui/common/CellLayout;->setBackgroundAlpha$default(Lcom/honeyspace/ui/common/CellLayout;FZJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method public final R()V
    .locals 9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutBackgroundAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "fadeOutInvalidSpaceAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v6, Ldi/x;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Ldi/x;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/ui/common/CellLayout;->setBackgroundAlpha$default(Lcom/honeyspace/ui/common/CellLayout;FZJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method public final S(I)Lcom/honeyspace/sdk/Honey;
    .locals 9

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getParentHoney()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    move-object v2, v1

    :cond_2
    move-object v4, v2

    check-cast v4, Lcom/honeyspace/sdk/Honey;

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getParentHoney()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    :cond_3
    return-object v4
.end method

.method public final T(Ljava/util/List;Landroid/view/DragEvent;I)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object p3

    instance-of v2, p3, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v2, :cond_0

    check-cast p3, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    invoke-interface {p3}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3, p2, v2, v1}, Lcom/honeyspace/ui/common/CellLayout;->createDropView(Landroid/graphics/drawable/Drawable;Landroid/view/DragEvent;I[I)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const-string v4, "getRootView(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, p3, v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final U(Landroid/graphics/Point;)Lai/f1;
    .locals 5

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w0(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lai/f1;

    invoke-virtual {v1}, Lai/f1;->m()I

    move-result v2

    iget v3, p1, Landroid/graphics/Point;->x:I

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Lai/f1;->m()I

    move-result v2

    invoke-virtual {v1}, Lai/f1;->getSpanX()I

    move-result v4

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Lai/f1;->n()I

    move-result v2

    iget v3, p1, Landroid/graphics/Point;->y:I

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Lai/f1;->n()I

    move-result v2

    invoke-virtual {v1}, Lai/f1;->getSpanY()I

    move-result v1

    add-int/2addr v1, v2

    if-ge v3, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lai/f1;

    return-object v0
.end method

.method public final V(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/honeyspace/common/resize/ResizableView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/common/resize/ResizableView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/common/resize/ResizableView;->canResize()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->U(Landroid/graphics/Point;)Lai/f1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lai/f1;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->k0(IZ)V

    :cond_2
    return-void
.end method

.method public final W()V
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellHeight()I

    move-result v1

    const-string v2, ", "

    const-string v3, "]"

    const-string v4, "initializeBeforeDrag cellSize = ["

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->s:Landroid/graphics/Point;

    new-instance v0, Ldi/q0;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellHeight()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Ldi/q0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;II)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->q:Ldi/q0;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->B:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    if-nez v0, :cond_0

    sget-object v0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->B:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r2:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p2:F

    iput v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q2:F

    return-void
.end method

.method public final X(Lcom/honeyspace/sdk/DragItem;Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;Lai/f1;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "isAbleToCreateStackedWidget: false, Same widget"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanX()I

    move-result v4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanY()I

    move-result v2

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v4

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    move v4, v2

    :goto_0
    if-gt v4, v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isAbleToCreateStackedWidget: can\'t create stacked widget. spanX="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z0()Z

    move-result v5

    if-eqz v5, :cond_6

    instance-of v0, v0, Lai/e1;

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.widget.SpannableWidgetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/common/widget/SpannableWidgetView;

    invoke-interface {p1}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getHasStandardWidget()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p3}, Lai/f1;->h()I

    move-result v6

    invoke-virtual {p3}, Lai/f1;->i()I

    move-result p3

    invoke-direct {v5, v6, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "span"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    invoke-interface {p3, v5}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getAppWidgetSize-wBgKCRU(Landroid/graphics/Point;)I

    move-result p3

    invoke-interface {p1}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getSizeFlags-NLhuDp4()I

    move-result p1

    invoke-static {p1, p3}, Lcp/c;->a(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p3}, Lcp/c;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dragItem(standard) is not support this size "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p3}, Lai/f1;->h()I

    move-result v0

    invoke-virtual {p3}, Lai/f1;->i()I

    move-result p3

    invoke-interface {p1}, Lcom/honeyspace/common/widget/SpannableView;->getMinSpanX()I

    move-result v5

    if-lt v0, v5, :cond_5

    invoke-interface {p1}, Lcom/honeyspace/common/widget/SpannableView;->getMinSpanY()I

    move-result v5

    if-lt p3, v5, :cond_5

    invoke-interface {p1}, Lcom/honeyspace/common/widget/SpannableView;->getMaxSpanX()I

    move-result v5

    if-gt v0, v5, :cond_5

    invoke-interface {p1}, Lcom/honeyspace/common/widget/SpannableView;->getMaxSpanY()I

    move-result p1

    if-le p3, p1, :cond_6

    :cond_5
    const-string p1, "dragItem(nonStandard) is not support this size"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-interface {p2}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result p1

    if-ne p1, v4, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result p0

    if-ne p0, v2, :cond_7

    return v3

    :cond_7
    return v1
.end method

.method public final Y(Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->isHiddenApp(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final Z(Lai/f0;)Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageId()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P0(ILai/f0;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a0(IILcom/honeyspace/sdk/DragInfo;)Lai/f0;
    .locals 23

    new-instance v0, Lai/f0;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v6

    const/16 v7, 0x178

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Lai/f0;-><init>(IILandroid/graphics/Point;IIII)V

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/4 v4, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getNeedCommonSpannableLogic()Z

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/ui/common/widget/StackableView;

    const-string v5, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.SpannableItem"

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.honeyspace.ui.common.widget.StackableView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/widget/StackableView;->getMinSpanX()I

    move-result v7

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/widget/StackableView;->getMinSpanY()I

    move-result v8

    iput v3, v0, Lai/f0;->d:I

    iput v5, v0, Lai/f0;->e:I

    iput v7, v0, Lai/f0;->f:I

    iput v8, v0, Lai/f0;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v5

    iput v3, v0, Lai/f0;->d:I

    iput v5, v0, Lai/f0;->e:I

    iput v3, v0, Lai/f0;->f:I

    iput v5, v0, Lai/f0;->g:I

    :goto_1
    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getPoint()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v0, Lai/f0;->i:Landroid/graphics/Point;

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v7, v3, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v7, :cond_5

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isSpannable()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.PendingItem"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanX()I

    move-result v7

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanY()I

    move-result v3

    iput v7, v0, Lai/f0;->d:I

    iput v3, v0, Lai/f0;->e:I

    iput v7, v0, Lai/f0;->f:I

    iput v3, v0, Lai/f0;->g:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getPoint()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getPoint()Landroid/graphics/Point;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v5

    mul-float/2addr v5, v3

    div-float/2addr v5, v6

    float-to-int v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v1, v5

    div-float/2addr v1, v6

    float-to-int v1, v1

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    :cond_4
    :goto_2
    iput-object v5, v0, Lai/f0;->i:Landroid/graphics/Point;

    :cond_5
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getDragOperation()Ldi/q0;

    move-result-object v1

    if-eqz v1, :cond_15

    iget v3, v1, Ldi/q0;->g:I

    iget v5, v1, Ldi/q0;->l:I

    iget v7, v1, Ldi/q0;->k:I

    iget v8, v1, Ldi/q0;->f:I

    const-string v9, "reorderInfo"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Ldi/q0;->j:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    mul-int v10, v7, v5

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_6

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    iget-object v10, v0, Lai/f0;->i:Landroid/graphics/Point;

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    iget-object v12, v1, Ldi/q0;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v12

    if-eqz v12, :cond_7

    iget v12, v0, Lai/f0;->d:I

    mul-int/2addr v12, v8

    div-int/2addr v8, v11

    sub-int/2addr v12, v8

    goto :goto_5

    :cond_7
    div-int/lit8 v12, v8, 0x2

    :goto_5
    iget v8, v10, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_8
    iget v10, v0, Lai/f0;->d:I

    sub-int/2addr v10, v4

    mul-int/2addr v10, v8

    int-to-float v8, v10

    div-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_6
    iget-object v10, v0, Lai/f0;->i:Landroid/graphics/Point;

    if-eqz v10, :cond_9

    iget v6, v10, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v11

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_9
    iget v10, v0, Lai/f0;->e:I

    sub-int/2addr v10, v4

    mul-int/2addr v10, v3

    int-to-float v3, v10

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_7
    iget v6, v0, Lai/f0;->a:I

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v6, v8

    iget v8, v0, Lai/f0;->b:I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v8, v3

    new-array v3, v11, [I

    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Ljava/util/Stack;

    invoke-direct {v12}, Ljava/util/Stack;-><init>()V

    iget v13, v0, Lai/f0;->f:I

    if-lez v13, :cond_a

    iget v13, v0, Lai/f0;->g:I

    if-lez v13, :cond_a

    iget v13, v0, Lai/f0;->d:I

    if-lez v13, :cond_a

    iget v14, v0, Lai/f0;->e:I

    if-gtz v14, :cond_b

    :cond_a
    move/from16 p1, v2

    move-object/from16 v20, v3

    move/from16 v18, v4

    goto/16 :goto_c

    :cond_b
    sub-int/2addr v14, v4

    sub-int/2addr v5, v14

    move/from16 p1, v2

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_8
    if-ge v2, v5, :cond_12

    add-int/lit8 v18, v13, -0x1

    move/from16 p0, v11

    sub-int v11, v7, v18

    move/from16 v14, p1

    const-wide p2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_9
    if-ge v14, v11, :cond_11

    invoke-virtual {v1, v14, v2, v4, v4}, Ldi/q0;->d(IIII)Landroid/graphics/Rect;

    move-result-object v15

    move/from16 v18, v4

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    filled-new-array {v4, v15}, [I

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    move-object/from16 v19, v1

    add-int/lit8 v1, v14, -0x1

    move-object/from16 v20, v3

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v15, v14, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "iterator(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v15}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v1, v18

    goto :goto_a

    :cond_d
    move/from16 v1, p1

    :goto_a
    invoke-virtual {v12, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    aget v3, v4, p1

    sub-int/2addr v3, v6

    move/from16 v22, v1

    move/from16 v21, v2

    int-to-double v1, v3

    aget v3, v4, v18

    sub-int/2addr v3, v8

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    cmpg-double v3, v1, v16

    if-gtz v3, :cond_e

    if-eqz v22, :cond_f

    :cond_e
    invoke-virtual {v15, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    aput v14, v20, p1

    aput v21, v20, v18

    invoke-virtual {v10, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-wide/from16 v16, v1

    :cond_10
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v18

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move/from16 v2, v21

    goto :goto_9

    :cond_11
    move-object/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move/from16 v18, v4

    add-int/lit8 v2, v21, 0x1

    move/from16 v11, p0

    goto/16 :goto_8

    :cond_12
    move-object/from16 v20, v3

    move/from16 v18, v4

    move/from16 p0, v11

    const-wide p2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v1, v16, p2

    if-nez v1, :cond_13

    aput p0, v20, p1

    aput p0, v20, v18

    :cond_13
    :goto_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v12}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    new-instance v1, Landroid/graphics/Point;

    aget v2, v20, p1

    aget v3, v20, v18

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lai/f0;->c:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    aget v2, v20, p1

    aget v3, v20, v18

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :goto_c
    new-instance v1, Landroid/graphics/Point;

    aget v2, v20, p1

    aget v3, v20, v18

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    :cond_15
    return-object v0
.end method

.method public final addItem(Landroid/view/View;IIIIFI)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Lcom/honeyspace/ui/common/CellLayout;->addItem(Landroid/view/View;IIIIFI)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    instance-of p7, p6, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    check-cast p6, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object p6, v0

    :goto_0
    if-eqz p6, :cond_3

    instance-of p7, p1, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz p7, :cond_1

    move-object p7, p1

    check-cast p7, Lcom/honeyspace/sdk/transition/SearchableView;

    goto :goto_1

    :cond_1
    move-object p7, v0

    :goto_1
    if-eqz p7, :cond_2

    invoke-interface {p7}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    goto :goto_2

    :cond_2
    move-object p7, v0

    :goto_2
    invoke-virtual {p6}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->toPlacement()Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam$Placement;

    move-result-object p6

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellLayoutSize()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addItem["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p7, "]: "

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, " from {cellLayout("

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, ", "

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, ")}"

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p0, p6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    iget-boolean p6, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->C:Z

    if-nez p6, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p6

    iget-object p6, p6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz p6, :cond_a

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p6

    iget-object p6, p6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p6}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p6

    iget-object p6, p6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p6}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object p6

    const/4 p7, 0x0

    invoke-interface {p6, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p6}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p6

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p7}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object p7

    instance-of v1, p6, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v1, :cond_a

    if-eqz p7, :cond_a

    instance-of p7, p1, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz p7, :cond_a

    check-cast p6, Lcom/honeyspace/sdk/source/entity/PendingItem;

    move-object p7, p1

    check-cast p7, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {p6}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    invoke-virtual {p7}, Lcom/honeyspace/ui/common/LabeledContainerView;->getItemId()I

    move-result v4

    if-ne v3, v4, :cond_7

    move-object v0, v2

    :cond_8
    check-cast v0, Lai/f1;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p6}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getCellX()I

    move-result v1

    invoke-virtual {v0}, Lai/f1;->m()I

    move-result v2

    if-ne v1, v2, :cond_a

    invoke-virtual {p6}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getCellY()I

    move-result v1

    invoke-virtual {v0}, Lai/f1;->n()I

    move-result v2

    if-ne v1, v2, :cond_a

    invoke-virtual {p6}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getPageId()I

    move-result v1

    invoke-virtual {v0}, Lai/f1;->j()I

    move-result v0

    if-ne v1, v0, :cond_a

    :goto_3
    invoke-virtual {p6}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result p6

    invoke-virtual {p7}, Lcom/honeyspace/ui/common/widget/StackableView;->getAppWidgetId()I

    move-result v0

    if-ne p6, v0, :cond_a

    invoke-virtual {p7}, Lcom/honeyspace/ui/common/widget/StackableView;->getAppWidgetId()I

    move-result p6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPendingWidgetDropAnimationIfNeeded - widgetId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p0, p6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p6, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;

    new-instance v0, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p7}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p6, p1, v0}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->getDropAnimator(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object p6

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->updateBlurContainerByCell(Landroid/view/View;IIII)V

    return-void
.end method

.method public final b0(IILandroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    const-string v3, "view"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    invoke-static {v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_0
    new-instance v14, Lcom/honeyspace/sdk/DragInfo;

    new-instance v3, Lcom/honeyspace/sdk/DragItem;

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz p5, :cond_1

    new-instance v6, Lcom/honeyspace/sdk/DragType;

    sget-object v7, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    sget-object v8, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance v15, Lcom/honeyspace/sdk/DragType;

    sget-object v16, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    sget-object v17, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    const/16 v21, 0x1c

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v15

    :goto_0
    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v12}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->W()V

    new-instance v5, Landroid/graphics/Point;

    const/4 v12, -0x1

    invoke-direct {v5, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->t:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2, v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->a0(IILcom/honeyspace/sdk/DragInfo;)Lai/f0;

    move-result-object v11

    instance-of v5, v3, Lcom/honeyspace/common/widget/SpannableWidgetView;

    if-eqz v5, :cond_3

    iget v5, v11, Lai/f0;->d:I

    iget v6, v11, Lai/f0;->f:I

    if-lt v5, v6, :cond_2

    iget v5, v11, Lai/f0;->e:I

    iget v6, v11, Lai/f0;->g:I

    if-ge v5, v6, :cond_3

    :cond_2
    invoke-virtual {v0, v3, v11}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->d0(Landroid/view/View;Lai/f0;)V

    :cond_3
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v3

    iget-object v5, v11, Lai/f0;->i:Landroid/graphics/Point;

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s2:Landroid/graphics/Point;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v11}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->g0(ILai/f0;)Z

    invoke-virtual {v0, v11}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->Z(Lai/f0;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v7, v4

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v5

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->t:Landroid/graphics/Point;

    new-instance v8, Lkotlin/Pair;

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v11, Lai/f0;->c:Landroid/graphics/Point;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c0(ILandroid/graphics/Point;Lcom/honeyspace/sdk/DragInfo;Lkotlin/Pair;Landroid/graphics/Point;ZLai/f0;)Z

    move-object v4, v7

    :cond_4
    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/f1;

    invoke-virtual {v4}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v5

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lai/f1;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v2, v1, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v2, v12}, Lcom/honeyspace/ui/common/LabeledContainerView;->setContainerItemId(I)V

    :cond_7
    invoke-virtual {v3}, Lai/f1;->m()I

    move-result v2

    move-object v4, v3

    invoke-virtual {v4}, Lai/f1;->n()I

    move-result v3

    move-object v5, v4

    invoke-virtual {v5}, Lai/f1;->getSpanX()I

    move-result v4

    invoke-virtual {v5}, Lai/f1;->getSpanY()I

    move-result v5

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/common/CellLayout;->addItem$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IIIIFIILjava/lang/Object;)V

    :cond_8
    move-object/from16 v0, p0

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final c0(Landroid/view/DragEvent;[I)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "getContext(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/util/EditDisableToast;->isEditDisable(Landroid/content/Context;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return v9

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_DROP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "event"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k0()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->getDragInfo(Landroid/view/DragEvent;)Lcom/honeyspace/sdk/DragInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B1(Lcom/honeyspace/sdk/DragInfo;)V

    iput v9, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t0:I

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->L()V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->K()V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->M()V

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R0()V

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    iget-object v10, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    const/4 v11, 0x1

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->Y(Ljava/util/List;)Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1401c0

    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v9

    goto/16 :goto_18

    :cond_1
    iget v3, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->v:I

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-eqz v3, :cond_25

    if-eq v3, v11, :cond_11

    if-eq v3, v6, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v3, "DRAG_MODE_CREATE_STACKED_WIDGET"

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->A:Ldi/j;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ldi/j;->a()V

    :cond_3
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0}, Lcom/honeyspace/ui/common/CellLayout;->findCellCoordinate(II)Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v0}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    instance-of v3, v0, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/ui/common/widget/StackableView;

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v3, :cond_24

    :cond_4
    check-cast v0, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;

    invoke-virtual {v1, v2, v0, v12}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->X(Lcom/honeyspace/sdk/DragItem;Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;Lai/f1;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_11

    :cond_5
    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    instance-of v6, v3, Lcom/honeyspace/common/widget/SpannableWidgetView;

    if-eqz v6, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    sget-object v5, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {v5, v3}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_7
    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v13

    iget-object v5, v13, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    const-string v6, "destView"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "draggedStackable"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "stackableWidgetItem"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onWidgetDropOntoWidgetDropTarget"

    invoke-static {v13, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->getDropTargetType()I

    move-result v6

    if-eq v6, v11, :cond_c

    instance-of v6, v0, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lai/f1;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->a1(Lai/f1;Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_0

    :cond_9
    move-object v6, v12

    :goto_0
    check-cast v6, Lai/f1;

    if-eqz v6, :cond_24

    const-string v0, "create StackedWidget with Drag & Drop"

    invoke-static {v13, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertCreateStackedWidgetLog(Z)V

    instance-of v0, v2, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isWidget()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v5

    if-ne v5, v4, :cond_a

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpan()Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v13, v4, v5, v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Point;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setWidgetId(I)V

    :cond_a
    iput-boolean v11, v13, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N2:Z

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v4

    invoke-virtual {v13, v0, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V0(Lcom/honeyspace/sdk/source/entity/PendingItem;I)Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object v0, v13, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    iput-object v6, v13, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y1:Lai/f1;

    goto/16 :goto_11

    :cond_b
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v6}, Lai/f1;->h()I

    move-result v4

    invoke-virtual {v6}, Lai/f1;->i()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v13, v2, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z1(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;)V

    invoke-virtual {v13, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W(Lai/f1;)V

    invoke-virtual {v6}, Lai/f1;->j()I

    move-result v14

    invoke-virtual {v6}, Lai/f1;->m()I

    move-result v15

    invoke-virtual {v6}, Lai/f1;->n()I

    move-result v16

    const/16 v20, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v20}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->a0(IIILandroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;ZLcom/honeyspace/sdk/DragType;)V

    goto/16 :goto_11

    :cond_c
    move-object/from16 v17, v3

    invoke-interface {v0}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->getDropTargetType()I

    move-result v3

    if-ne v3, v11, :cond_24

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lai/f1;

    invoke-virtual {v6}, Lai/f1;->getId()I

    move-result v6

    invoke-interface {v0}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->getContainerId()I

    move-result v7

    if-ne v6, v7, :cond_d

    goto :goto_1

    :cond_e
    move-object v5, v12

    :goto_1
    check-cast v5, Lai/f1;

    if-eqz v5, :cond_24

    instance-of v0, v2, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isWidget()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v3

    if-ne v3, v4, :cond_f

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpan()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v13, v3, v4, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Point;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setWidgetId(I)V

    :cond_f
    iput-boolean v11, v13, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N2:Z

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v3

    invoke-virtual {v13, v0, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V0(Lcom/honeyspace/sdk/source/entity/PendingItem;I)Z

    move-result v3

    if-eqz v3, :cond_10

    iput-object v0, v13, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    iput-object v5, v13, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y1:Lai/f1;

    goto/16 :goto_11

    :cond_10
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v5}, Lai/f1;->h()I

    move-result v3

    invoke-virtual {v5}, Lai/f1;->i()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v13, v2, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z1(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;)V

    invoke-virtual {v5}, Lai/f1;->j()I

    move-result v14

    invoke-virtual {v5}, Lai/f1;->m()I

    move-result v15

    invoke-virtual {v5}, Lai/f1;->n()I

    move-result v16

    const/16 v20, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v20}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->a0(IIILandroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;ZLcom/honeyspace/sdk/DragType;)V

    goto/16 :goto_11

    :cond_11
    const-string v3, "DRAG_MODE_FOLDER_RING"

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/honeyspace/ui/common/CellLayout;->findCellCoordinate(II)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v3}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    instance-of v4, v3, Lcom/honeyspace/common/iconview/IconView;

    if-nez v4, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/honeyspace/common/iconview/IconView;

    if-nez v4, :cond_14

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    instance-of v4, v4, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v4, :cond_13

    goto :goto_2

    :cond_13
    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v0, :cond_22

    move-object v8, v3

    check-cast v8, Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.PendingItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-interface {v8}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setFolderTargetView(Landroid/view/View;)V

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v14

    new-instance v0, Lbd/k1;

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    const-string v4, "onDropPendingIcon"

    const-string v5, "onDropPendingIcon(Lcom/honeyspace/common/iconview/IconView;Ljava/util/List;)Ljava/lang/Object;"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lbd/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "runnable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->b2:Lbd/k1;

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H1(Lcom/honeyspace/sdk/source/entity/PendingItem;)V

    invoke-virtual {v1, v8, v9}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->P(Lcom/honeyspace/common/iconview/IconView;Z)V

    iput-object v12, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->x:Lcom/honeyspace/common/iconview/IconView;

    goto/16 :goto_e

    :cond_14
    :goto_2
    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_22

    sget-object v4, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v4

    instance-of v5, v3, Lcom/honeyspace/common/iconview/FolderIconView;

    const-string v13, "103"

    const-string v14, "104"

    const/16 v6, 0xa

    const-string v7, " dragItemList="

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v5

    const-string v15, "null cannot be cast to non-null type com.honeyspace.common.iconview.FolderIconSuppliable"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    invoke-interface {v5}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->getDrawIconCount()I

    move-result v5

    sub-int/2addr v4, v5

    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v5

    instance-of v15, v5, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    if-eqz v15, :cond_15

    check-cast v5, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    goto :goto_3

    :cond_15
    move-object v5, v12

    :goto_3
    if-eqz v5, :cond_16

    invoke-interface {v5}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->getLocked()Z

    move-result v5

    if-ne v5, v11, :cond_16

    move v5, v11

    goto :goto_4

    :cond_16
    move v5, v9

    :goto_4
    if-eqz v5, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_17
    invoke-virtual {v1, v2, v0, v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->T(Ljava/util/List;Landroid/view/DragEvent;I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "addItemsToExistFolderByDrop targetView="

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v7

    const-string v12, "null cannot be cast to non-null type com.honeyspace.sdk.transition.SearchableView"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v12

    invoke-virtual {v7, v12}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object v7

    if-eqz v5, :cond_1b

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "sourceItems"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/BaseItem;

    instance-of v12, v6, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v12, :cond_19

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->isLocked(Ljava/lang/String;)Z

    move-result v5

    goto :goto_7

    :cond_19
    move v5, v9

    :goto_7
    if-nez v5, :cond_1b

    iget-object v5, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->x:Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v1, v5, v9}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->P(Lcom/honeyspace/common/iconview/IconView;Z)V

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    new-instance v20, Ldi/b0;

    move-object v1, v7

    const/4 v7, 0x0

    check-cast v3, Lcom/honeyspace/common/iconview/FolderIconView;

    move-object v5, v0

    move-object v6, v4

    move-object/from16 v0, v20

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v7}, Ldi/b0;-><init>(Lai/f1;Ljava/util/List;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/List;Lcom/honeyspace/sdk/DragInfo;Lkotlin/coroutines/Continuation;)V

    move-object v12, v2

    move-object v1, v3

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_8

    :cond_1a
    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getCancelCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1b
    move-object v5, v0

    move-object v12, v2

    check-cast v3, Lcom/honeyspace/common/iconview/FolderIconView;

    invoke-virtual {v1, v3, v12, v5}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->m0(Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/List;Ljava/util/List;)V

    :cond_1c
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_1d

    move-object/from16 v19, v14

    goto :goto_a

    :cond_1d
    move-object/from16 v19, v13

    :goto_a
    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v17

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x38

    const/16 v26, 0x0

    const-string v20, "1057"

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v26}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_1e
    move-object v12, v2

    sub-int/2addr v4, v11

    invoke-virtual {v1, v12, v0, v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->T(Ljava/util/List;Landroid/view/DragEvent;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "createFolderByDrop targetView="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/common/CellLayout;->unMarkCells(Lcom/honeyspace/common/iconview/IconView;)Landroid/graphics/Point;

    move-result-object v5

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->S(I)Lcom/honeyspace/sdk/Honey;

    move-result-object v4

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v18

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result v19

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v12, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "itemList"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v17, Lei/r0;

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v23}, Lei/r0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;IZILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v6

    move-object/from16 v23, v17

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-interface {v3, v0, v9, v11}, Lcom/honeyspace/common/iconview/IconView;->getFolderTransformAnim(Ljava/util/List;II)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/ui/common/CellLayout;->getFolderChildAt(II)Lcom/honeyspace/common/iconview/FolderIconView;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result v3

    invoke-virtual {v1, v3, v12, v11}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->C(ILjava/util/List;Z)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, v0

    new-instance v0, Ldi/h0;

    invoke-direct/range {v0 .. v5}, Ldi/h0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/List;Lcom/honeyspace/sdk/Honey;Landroid/graphics/Point;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_20
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_21

    move-object/from16 v19, v14

    goto :goto_c

    :cond_21
    move-object/from16 v19, v13

    :goto_c
    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v17

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x38

    const/16 v26, 0x0

    const-string v20, "1056"

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v26}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_d
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->i0()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_22
    :goto_e
    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertAddToShortcutByDropLog(Lcom/honeyspace/sdk/DragInfo;Z)V

    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_23
    move-object v0, v12

    :goto_10
    iput-object v0, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->x:Lcom/honeyspace/common/iconview/IconView;

    :cond_24
    :goto_11
    move v0, v11

    goto/16 :goto_18

    :cond_25
    const-string v3, "DRAG_MODE_NONE"

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object v7

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    invoke-virtual {v3}, Lai/f1;->j()I

    move-result v3

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageId()I

    move-result v12

    if-eq v3, v12, :cond_26

    move v3, v11

    goto :goto_12

    :cond_26
    move v3, v9

    :goto_12
    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v12

    iget-object v12, v12, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w2:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v7, v8, v3, v12}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertMoveItemEventLog(Lcom/honeyspace/sdk/source/entity/BaseItem;ZLcom/honeyspace/sdk/HoneyState;)V

    :cond_27
    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v3, :cond_30

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v7

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v8

    iput v8, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t0:I

    new-array v7, v6, [I

    if-eqz p2, :cond_28

    new-array v6, v6, [I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v6, v9

    aget v12, p2, v9

    sub-int/2addr v8, v12

    aput v8, v7, v9

    aget v6, v6, v11

    aget v8, p2, v11

    sub-int/2addr v6, v8

    aput v6, v7, v11

    :cond_28
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    aget v8, v7, v9

    sub-int/2addr v6, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    aget v7, v7, v11

    sub-int/2addr v0, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v6, v0, v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->a0(IILcom/honeyspace/sdk/DragInfo;)Lai/f0;

    move-result-object v7

    instance-of v8, v2, Lcom/honeyspace/common/widget/SpannableWidgetView;

    if-eqz v8, :cond_2b

    iget v12, v7, Lai/f0;->d:I

    iget v13, v7, Lai/f0;->f:I

    if-lt v12, v13, :cond_2a

    iget v12, v7, Lai/f0;->e:I

    iget v13, v7, Lai/f0;->g:I

    if-ge v12, v13, :cond_29

    goto :goto_13

    :cond_29
    move v12, v9

    goto :goto_14

    :cond_2a
    :goto_13
    move v12, v11

    :goto_14
    if-eqz v12, :cond_2b

    invoke-virtual {v1, v2, v7}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->d0(Landroid/view/View;Lai/f0;)V

    :cond_2b
    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v12

    iget-object v13, v7, Lai/f0;->i:Landroid/graphics/Point;

    iput-object v13, v12, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s2:Landroid/graphics/Point;

    iget-object v12, v7, Lai/f0;->c:Landroid/graphics/Point;

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v13

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v13

    if-ne v13, v4, :cond_2c

    move/from16 v23, v11

    goto :goto_15

    :cond_2c
    move/from16 v23, v9

    :goto_15
    if-eqz v23, :cond_2d

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T0(I)I

    move-result v4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Listed pageId : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " into repository due to new page drop"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v13

    check-cast v13, Lzh/e;

    if-eqz v13, :cond_2d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Lzh/e;->f(Ljava/lang/Integer;)V

    :cond_2d
    if-eqz v2, :cond_2e

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    if-eqz v8, :cond_2f

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_2f
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v7}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->g0(ILai/f0;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ACTION_DROP targetCell = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", reorderResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v17

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v18

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->t:Landroid/graphics/Point;

    new-instance v5, Lkotlin/Pair;

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v7

    move-object/from16 v22, v12

    invoke-virtual/range {v17 .. v24}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c0(ILandroid/graphics/Point;Lcom/honeyspace/sdk/DragInfo;Lkotlin/Pair;Landroid/graphics/Point;ZLai/f0;)Z

    move-result v0

    if-nez v2, :cond_31

    if-eqz v0, :cond_30

    goto :goto_16

    :cond_30
    move v0, v9

    goto :goto_17

    :cond_31
    :goto_16
    move v0, v11

    :goto_17
    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/PopupFolderMode;

    if-eqz v2, :cond_32

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Ldi/c0;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Ldi/c0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_32
    :goto_18
    if-nez v0, :cond_34

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v10, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v10, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->STACKEDWIDGET:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v10, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_33
    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getCancelCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v10, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    instance-of v4, v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v4, :cond_35

    goto :goto_19

    :cond_36
    const/4 v3, 0x0

    :goto_19
    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    if-eqz v3, :cond_37

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lei/u0;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v4, v11}, Lei/u0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_37
    sget-object v2, Lcom/honeyspace/sdk/DropTarget$Workspace;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$Workspace;

    invoke-virtual {v10, v2, v10, v0}, Lcom/honeyspace/sdk/DragInfo;->doOnDrop(Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;Z)V

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->B:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_38
    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F2:Lei/r;

    invoke-interface {v0, v10}, Lei/r;->f(Lcom/honeyspace/sdk/DragInfo;)V

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->E:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->itemMoved()V

    :cond_39
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->E:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->resetDescription()V

    :cond_3a
    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v0, :cond_3b

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->RUNNINGTASKS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v11, :cond_3b

    move v9, v11

    :cond_3b
    xor-int/lit8 v0, v9, 0x1

    return v0
.end method

.method public final calculateCellSize(II)V
    .locals 0

    return-void
.end method

.method public final createLayoutParams(Landroid/view/View;IIIIFZ)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;
    .locals 10

    move v0, p5

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, p4, p5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v6

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/widget/WidgetCondition;->isNowBrief()Z

    move-result v8

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lai/n;->b(Lai/n;Landroid/graphics/Point;Landroid/graphics/Point;ZZZI)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getWidgetSizeUtil()Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "getContext(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v6

    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellX()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellY()I

    move-result v8

    invoke-direct {v7, v1, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, p4, p5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->calculateDefaultScale(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->setDefaultScale(F)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/honeyspace/ui/common/CellLayout;->createLayoutParams(Landroid/view/View;IIIIFZ)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Landroid/view/View;Lai/f0;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget v0, p2, Lai/f0;->d:I

    iget v3, p2, Lai/f0;->e:I

    iget v4, p2, Lai/f0;->f:I

    iget p2, p2, Lai/f0;->g:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " min span is larger than current span, spanX : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", spanY : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", minSpanX : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", minSpanY : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final e0(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getParentHoney()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

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

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getParentHoney()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final f0(IIIII)V
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/CellLayout;->isOccupied$default(Lcom/honeyspace/ui/common/CellLayout;IIIIZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1, v2, p5}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(III)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v0

    const/4 v5, 0x0

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    :cond_0
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const-string v0, "clearWidgetFocusOutline"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getWidgetFocusOutlineHolder()Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;->clearWidgetFocusOutlineIfExists()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g0(ILai/f0;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->Z(Lai/f0;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->Q()V

    :cond_0
    return v4

    :cond_1
    iget-object v11, v8, Lai/f0;->c:Landroid/graphics/Point;

    const/4 v2, 0x2

    const/4 v15, 0x1

    if-ne v1, v2, :cond_2

    move v2, v15

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/CellLayout;->setIsBounceNeeded(Z)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->t:Landroid/graphics/Point;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reorder - draggedIconCell : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", targetCell : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->t:Landroid/graphics/Point;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, -0x1

    if-nez v2, :cond_b

    new-instance v2, Landroid/graphics/Rect;

    iget v6, v11, Landroid/graphics/Point;->x:I

    iget v7, v11, Landroid/graphics/Point;->y:I

    iget v9, v8, Lai/f0;->d:I

    add-int/2addr v9, v6

    iget v10, v8, Lai/f0;->e:I

    add-int/2addr v10, v7

    invoke-direct {v2, v6, v7, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v6

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v7

    invoke-virtual {v6, v2, v7, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c1(Landroid/graphics/Rect;II)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "reorder swap"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getDragOperation()Ldi/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v6

    invoke-virtual {v2, v6}, Ldi/q0;->j(I)V

    :cond_3
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getDragOperation()Ldi/q0;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, "reorderInfo"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, Lai/f0;->c:Landroid/graphics/Point;

    iget v6, v8, Lai/f0;->h:I

    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v9, v8, Lai/f0;->d:I

    iget v10, v8, Lai/f0;->e:I

    invoke-virtual {v2, v7, v4, v9, v10}, Ldi/q0;->d(IIII)Landroid/graphics/Rect;

    move-result-object v4

    iget v7, v8, Lai/f0;->a:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    sub-int/2addr v7, v9

    iget v9, v8, Lai/f0;->b:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v4, v7, v9}, Landroid/graphics/Rect;->offset(II)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, v2, Ldi/q0;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v9, v2, Ldi/q0;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v4, v9, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x0(Lai/f0;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Z

    invoke-virtual {v2, v4, v8, v1}, Ldi/q0;->l(Landroid/graphics/Rect;Lai/f0;I)V

    iget-object v4, v2, Ldi/q0;->p:[I

    new-instance v9, Ldi/p0;

    invoke-direct {v9}, Ldi/p0;-><init>()V

    invoke-virtual {v2, v8, v4, v9, v5}, Ldi/q0;->i(Lai/f0;[ILdi/p0;I)Ldi/p0;

    iget-boolean v2, v9, Ldi/p0;->d:Z

    if-eqz v2, :cond_4

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, v9, Ldi/p0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7, v4, v2, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E0(Landroid/util/ArrayMap;Landroid/util/ArrayMap;I)V

    invoke-virtual {v7, v2, v6, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u1(Landroid/util/ArrayMap;II)V

    :cond_4
    iget-boolean v4, v9, Ldi/p0;->d:Z

    :cond_5
    if-eqz v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reorder success targetCell="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->R()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v11}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_6
    const-string v2, "reorder fail"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->j0()V

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v9

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v10

    new-instance v12, Landroid/graphics/Point;

    iget v2, v8, Lai/f0;->d:I

    iget v4, v8, Lai/f0;->e:I

    invoke-direct {v12, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v14, 0x0

    move-object v13, v11

    invoke-virtual/range {v9 .. v14}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m0(ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_8

    if-eq v1, v3, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->Q()V

    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V1:Lai/f1;

    if-nez v2, :cond_9

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_9
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V1:Lai/f1;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lai/f1;->m()I

    move-result v3

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V1:Lai/f1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lai/f1;->n()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->t:Landroid/graphics/Point;

    goto :goto_2

    :cond_a
    const-string v1, "reorder revert"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->R()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->j0()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v11}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->t:Landroid/graphics/Point;

    :goto_2
    iget v1, v11, Landroid/graphics/Point;->x:I

    iget v2, v11, Landroid/graphics/Point;->y:I

    iget v3, v8, Lai/f0;->d:I

    iget v4, v8, Lai/f0;->e:I

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v9, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/CellLayout;->isOccupied$default(Lcom/honeyspace/ui/common/CellLayout;IIIIZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->t:Landroid/graphics/Point;

    iget v2, v8, Lai/f0;->d:I

    iget v3, v8, Lai/f0;->e:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->E(IILandroid/graphics/Point;)V

    goto :goto_3

    :cond_b
    move v9, v5

    :cond_c
    :goto_3
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->t:Landroid/graphics/Point;

    invoke-static {v9, v9, v0}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v0

    xor-int/2addr v0, v15

    return v0
.end method

.method public getCanDrawOutLine()Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    instance-of p0, p0, Lcom/honeyspace/sdk/FolderMode;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getCellHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellLayoutHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellY()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public getCellLayoutHeight()I
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageId()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILandroid/graphics/Point;I)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method

.method public getCellLayoutSize()Landroid/graphics/Point;
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageId()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILandroid/graphics/Point;I)Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/size/SizeExtensionKt;->getToPoint(Landroid/util/Size;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getCellLayoutWidth()I
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageId()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILandroid/graphics/Point;I)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public getCellWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellLayoutWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellX()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public getCellX()I
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e0(I)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public getCellY()I
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e0(I)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public final getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->k:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "coverSyncHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDragMode()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->v:I

    return p0
.end method

.method public getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/honeyspace/ui/common/CellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/HorizontalScrollableView;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/ui/common/FastRecyclerView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getFrViewTypeParent()Lcom/honeyspace/ui/common/HorizontalScrollableView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getGridSize()Landroid/graphics/Point;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e0(I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->e:Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {v0}, Lcom/honeyspace/common/grid/GridOccupancy;->getGrid()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/honeyspace/common/grid/GridOccupancy;->changeGrid(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public getPageIndex()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getPageRank()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result p0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->pageToRank(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public final getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->g:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "resizableFrameHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSupportedGridStyle()Lcom/honeyspace/common/interfaces/SupportedGridStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->j:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "supportedGridStyle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->i:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "whiteBgColorUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWidgetFocusOutlineHolder()Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->h:Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "widgetFocusOutlineHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWidgetSizeUtil()Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "widgetSizeUtil"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h0(Landroid/view/View;IIIZ)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v9, p3

    move/from16 v10, p4

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    instance-of v6, v5, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v6

    if-ne v6, v3, :cond_0

    move-object v13, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    :goto_3
    return v11

    :cond_4
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v5

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageRank()I

    move-result v6

    const/4 v7, 0x0

    move/from16 v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->d0(ILandroid/graphics/Point;Landroid/graphics/Point;IZZ)Landroid/graphics/Point;

    move-result-object v14

    move-object v15, v5

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getLargeFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getEnabled()Z

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getSpan()I

    move-result v2

    if-ne v2, v5, :cond_6

    if-eq v9, v6, :cond_6

    if-eq v10, v6, :cond_6

    invoke-static {v5, v5, v14}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v2, v7}, [Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    move v3, v5

    move-object v5, v2

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    move v7, v6

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageRank()I

    move-result v6

    move v8, v7

    const/4 v7, 0x1

    move v10, v3

    move v12, v8

    move/from16 v3, p2

    move/from16 v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->d0(ILandroid/graphics/Point;Landroid/graphics/Point;IZZ)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v10, v10, v2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v3, v2}, Landroid/graphics/Point;->set(II)V

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v15, v2, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_5

    :cond_5
    move v5, v10

    move v6, v12

    goto :goto_4

    :cond_6
    move v10, v5

    move v12, v6

    :goto_5
    invoke-static {v10, v10, v14}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v13}, Lcom/honeyspace/ui/common/CellLayout;->removeView(Landroid/view/View;)V

    iget v2, v14, Landroid/graphics/Point;->x:I

    iget v3, v14, Landroid/graphics/Point;->y:I

    iget v4, v15, Landroid/graphics/Point;->x:I

    iget v5, v15, Landroid/graphics/Point;->y:I

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v10, p2

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/common/CellLayout;->addItem$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IIIIFIILjava/lang/Object;)V

    if-nez p5, :cond_8

    instance-of v2, v1, Lcom/honeyspace/common/resize/ResizableView;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/honeyspace/common/resize/ResizableView;

    move-object/from16 v16, v1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_8

    invoke-interface/range {v16 .. v16}, Lcom/honeyspace/common/resize/ResizableView;->canResize()Z

    move-result v1

    if-ne v1, v12, :cond_8

    invoke-virtual {v0, v10, v11}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->k0(IZ)V

    :cond_8
    return v12

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14034c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/grid/GridOccupancy;->occupiedToString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t replace folder view as there\'s no empty space "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v11
.end method

.method public final i0()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/honeyspace/common/iconview/BounceAnimation;

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/BounceAnimation;->isRunningBounceAnimation()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/BounceAnimation;->stopBounceAnimation()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final initAccessibilityMoveOperator(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v1, Ldi/w;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v6

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->getSharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPivModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v8

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ldi/w;-><init>(Landroid/view/View;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V

    invoke-virtual {v4, v1}, Lcom/honeyspace/ui/common/CellLayout;->setAccessibilityMoveOperator(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V

    :cond_1
    return-void
.end method

.method public final isVisible()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final j0()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x1()V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getDragOperation()Ldi/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ldi/q0;->j(I)V

    :cond_0
    return-void
.end method

.method public final k0(IZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lai/f1;

    instance-of v6, v5, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lai/f1;->getId()I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lai/f1;

    if-nez v3, :cond_2

    const-string v1, "showResizableFrame - Item is not found"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithId(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showResizableFrame - targetView is not found, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "targetView"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result v1

    if-ne v1, v5, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrollAlmostEnd()Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "showResizableFrame - ignored by scroll"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    instance-of v1, v2, Lcom/honeyspace/common/resize/ResizableView;

    if-eqz v1, :cond_a

    move-object v8, v2

    check-cast v8, Lcom/honeyspace/common/resize/ResizableView;

    invoke-interface {v8}, Lcom/honeyspace/common/resize/ResizableView;->canResize()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->W()V

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W1:Lai/f1;

    invoke-interface {v8}, Lcom/honeyspace/common/resize/ResizableView;->prepareResize()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object v1

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridResizeManager()Lcom/honeyspace/common/resize/GridResizeManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v3, "getContext(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v9

    new-instance v10, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellWidth()I

    move-result v11

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellHeight()I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v12

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getSupportedGridStyle()Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    move-result-object v13

    invoke-interface {v13}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getDefaultGrid()Landroid/graphics/Point;

    move-result-object v13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v13}, Lcom/honeyspace/common/utils/PointExtensionKt;->reverse(Landroid/graphics/Point;)V

    :cond_7
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    invoke-interface {v8}, Lcom/honeyspace/common/resize/ResizableView;->getResizeType()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    move-result-object v3

    sget-object v13, Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;->NOW_BRIEF:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eq v3, v13, :cond_8

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :goto_2
    move-object v13, v3

    goto :goto_3

    :cond_8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v13

    invoke-static {v13, v15, v14}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;II)Landroid/graphics/Point;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->top:I

    sub-int/2addr v13, v4

    invoke-direct {v3, v15, v13, v15, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :goto_3
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v3

    invoke-static {v3, v15, v14}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;II)Landroid/graphics/Point;

    move-result-object v14

    invoke-interface/range {v6 .. v14}, Lcom/honeyspace/common/resize/GridResizeManager;->createFrame(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/util/Size;ZZLandroid/graphics/Rect;Landroid/graphics/Point;)Lcom/honeyspace/common/resize/BaseResizableFrame;

    move-result-object v3

    invoke-interface {v1, v3, v2, v0, v0}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->showResizeFrame(Lcom/honeyspace/common/resize/BaseResizableFrame;Landroid/view/View;Landroid/view/ViewGroup;Lcom/honeyspace/common/resize/BaseResizableFrameListener;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->isResizable()Z

    move-result v1

    if-eqz p2, :cond_9

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v5, v1}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    :goto_4
    const-string v1, "The view to drop is not widget view thus cancel showing resize frame"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final l0(I)V
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lai/f1;

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/SpannableWidgetItem;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lai/f1;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lai/f1;

    if-nez v1, :cond_2

    const-string p1, "showWidgetFocusOutline - Item is not found"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithId(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "showWidgetFocusOutline - targetView is not found"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/honeyspace/common/widget/SpannableWidgetView;

    if-nez v0, :cond_4

    const-string p1, "The view to drop is not widget view thus cancel showing resize frame"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getWidgetFocusOutlineHolder()Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;

    move-result-object v0

    check-cast p1, Lcom/honeyspace/common/widget/SpannableWidgetView;

    invoke-virtual {v0, p1, p0}, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;->showWidgetFocusOutline(Lcom/honeyspace/common/widget/SpannableWidgetView;Lcom/honeyspace/ui/common/CellLayout;)V

    return-void
.end method

.method public final m0(Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/iconview/IconView;->getFolderTransformAnim$default(Lcom/honeyspace/common/iconview/IconView;Ljava/util/List;IIILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.honeyspace.sdk.transition.SearchableView"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p3

    invoke-virtual {p0, p3, p2, v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->C(ILjava/util/List;Z)V

    new-instance p2, Ldi/i0;

    invoke-direct {p2, p0, p3, v1, v0}, Ldi/i0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;ILjava/util/List;Lcom/honeyspace/common/iconview/FolderIconView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final n0(Lcom/honeyspace/common/widget/SpannableView$UpdateOption;)V
    .locals 4

    const-string v0, "updateOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Ldi/f0;->h:Ldi/f0;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/widget/SpannableView;

    invoke-interface {v1}, Lcom/honeyspace/common/widget/SpannableView;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->p0(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o0(Landroid/view/View;ZIIII)V
    .locals 13

    instance-of v0, p1, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    if-eqz v0, :cond_9

    instance-of v0, p1, Lcom/honeyspace/ui/common/widget/StackableView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/ui/common/widget/StackableView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getChildView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v0, v0, Lcom/honeyspace/ui/common/widget/NowBriefView;

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v4, Ldi/f0;->e:Ldi/f0;

    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    new-instance v4, Ld9/l;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ld9/l;-><init>(I)V

    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ldi/y;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ldi/y;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;I)V

    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    if-ne v0, v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageRank()I

    move-result v0

    rem-int/2addr v0, v7

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "getContext(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageId()I

    move-result v3

    invoke-static {v0, v3, v2, v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILandroid/graphics/Point;I)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    :cond_8
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageId()I

    move-result v2

    invoke-static {v0, v2, v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;II)Landroid/graphics/Point;

    move-result-object v0

    move-object v10, p1

    check-cast v10, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    new-instance v11, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v11, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/ui/BaseCellLayout;->createLayoutParams$default(Lcom/honeyspace/common/ui/BaseCellLayout;Landroid/view/View;IIIIFZILjava/lang/Object;)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    move-result-object v8

    move-object v7, v11

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    move v9, p2

    invoke-static/range {v6 .. v12}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBlurBackground$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZILjava/lang/Object;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    const/16 v8, 0xa

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v13, :cond_12

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x2:Lei/k;

    invoke-virtual {v1}, Lei/k;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y2:Lei/k;

    invoke-virtual {v1}, Lei/k;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/util/EditDisableToast;->isEditDisable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move/from16 v19, v12

    goto/16 :goto_2e

    :cond_3
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getClipDataHelper()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-interface {v1, v9, v2}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->isInterestingData(Landroid/view/DragEvent;Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v13, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->C:Z

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->W()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->t:Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->G:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->E:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;-><init>(Landroid/view/View;Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->E:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    :cond_5
    :goto_1
    invoke-virtual {v9}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/honeyspace/sdk/DragInfo;

    goto :goto_2

    :cond_6
    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v3

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L0(II)Lai/f1;

    move-result-object v2

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->B:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/DragItem;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v5

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v6

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L0(II)Lai/f1;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Landroid/view/DragEvent;->getX()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_e

    invoke-virtual {v9}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_e

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "dragInfo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v1, v12

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/BaseItem;

    instance-of v5, v4, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-nez v5, :cond_d

    instance-of v5, v4, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;

    if-nez v5, :cond_d

    instance-of v4, v4, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v4, :cond_c

    :cond_d
    move v1, v13

    :goto_5
    iput-boolean v1, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l0:Z

    :cond_e
    if-eqz v2, :cond_11

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "dragItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput v11, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U1:I

    iput-object v10, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V1:Lai/f1;

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C1:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Lai/f1;->getId()I

    move-result v3

    iput v3, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U1:I

    invoke-virtual {v2}, Lai/f1;->a()Lai/f1;

    move-result-object v3

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V1:Lai/f1;

    :goto_6
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->E:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v1, :cond_10

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->draggedItemLabel(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->E:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v1, :cond_11

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->startDrag(Ljava/lang/String;)V

    :cond_11
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "event"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k0()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->getDragInfo(Landroid/view/DragEvent;)Lcom/honeyspace/sdk/DragInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B1(Lcom/honeyspace/sdk/DragInfo;)V

    iput v12, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t0:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v1

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_DRAG_STARTED, pageIndex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v13

    :cond_12
    :goto_7
    const/4 v14, 0x2

    if-nez v1, :cond_14

    :cond_13
    move-object v4, v10

    goto/16 :goto_22

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v14, :cond_13

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/PopupFolderMode;

    if-eqz v1, :cond_16

    :cond_15
    move/from16 v18, v13

    goto/16 :goto_2d

    :cond_16
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v15, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v15, :cond_15

    invoke-virtual {v9}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v15}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->a0(IILcom/honeyspace/sdk/DragInfo;)Lai/f0;

    move-result-object v1

    iget-object v2, v1, Lai/f0;->c:Landroid/graphics/Point;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->s:Landroid/graphics/Point;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->E:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->enterNewCell(Landroid/graphics/Point;)V

    :cond_17
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->L()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v3

    invoke-static {v3, v12, v13, v10}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->hideCurrentOutline$default(Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;ZILjava/lang/Object;)V

    iget v3, v2, Landroid/graphics/Point;->x:I

    move-object v4, v2

    iget v2, v4, Landroid/graphics/Point;->y:I

    move v5, v3

    iget v3, v1, Lai/f0;->d:I

    move-object v6, v4

    iget v4, v1, Lai/f0;->e:I

    move-object v7, v6

    const/16 v6, 0x10

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v1

    move v1, v5

    const/4 v5, 0x0

    move/from16 p1, v14

    move-object/from16 v8, v16

    move-object/from16 v14, v17

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/CellLayout;->isOccupied$default(Lcom/honeyspace/ui/common/CellLayout;IIIIZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0, v14}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->Z(Lai/f0;)Z

    move-result v1

    if-nez v1, :cond_19

    iget v1, v14, Lai/f0;->d:I

    iget v2, v14, Lai/f0;->e:I

    invoke-virtual {v0, v1, v2, v8}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->E(IILandroid/graphics/Point;)V

    goto :goto_8

    :cond_18
    move-object v8, v2

    move/from16 p1, v14

    move-object v14, v1

    :cond_19
    :goto_8
    iget v1, v8, Landroid/graphics/Point;->x:I

    if-eq v1, v11, :cond_29

    iget v1, v8, Landroid/graphics/Point;->y:I

    if-ne v1, v11, :cond_1a

    :goto_9
    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v15}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->Y(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v15}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->u:Lkotlinx/coroutines/Job;

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result v2

    if-ne v2, v13, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    new-instance v2, La5/d;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v14, v10, v3}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->u:Lkotlinx/coroutines/Job;

    :cond_1d
    :goto_a
    invoke-virtual {v15}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v11

    instance-of v2, v1, Lcom/honeyspace/ui/common/widget/StackableView;

    if-nez v2, :cond_2b

    instance-of v2, v11, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v2, :cond_1e

    move-object v3, v11

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isSpannable()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_10

    :cond_1e
    instance-of v1, v1, Lcom/honeyspace/common/iconview/IconView;

    if-nez v1, :cond_1f

    if-nez v2, :cond_1f

    instance-of v1, v11, Lcom/honeyspace/sdk/source/entity/EmptyItem;

    if-eqz v1, :cond_29

    :cond_1f
    iget v1, v8, Landroid/graphics/Point;->x:I

    iget v2, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v2, :cond_2a

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getClipDataHelper()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->getDragInfo(Landroid/view/DragEvent;)Lcom/honeyspace/sdk/DragInfo;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz v5, :cond_21

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v13

    if-ne v2, v13, :cond_23

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v9}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v9}, Landroid/view/DragEvent;->getY()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/honeyspace/common/iconview/IconView;->isDrawBgBounds(FF)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    invoke-interface {v1}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "targetViewPoint"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lai/f1;

    invoke-virtual {v5}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v6

    if-ne v6, v3, :cond_24

    invoke-virtual {v5}, Lai/f1;->m()I

    move-result v6

    iget v7, v8, Landroid/graphics/Point;->x:I

    if-ne v6, v7, :cond_24

    invoke-virtual {v5}, Lai/f1;->n()I

    move-result v5

    iget v6, v8, Landroid/graphics/Point;->y:I

    if-ne v5, v6, :cond_24

    goto :goto_d

    :cond_25
    move-object v4, v10

    :goto_d
    check-cast v4, Lai/f1;

    if-eqz v4, :cond_28

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/PopupFolderMode;

    if-nez v2, :cond_28

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->L()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->j0()V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->w:Lkotlinx/coroutines/Job;

    if-nez v2, :cond_26

    instance-of v2, v1, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz v2, :cond_26

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/common/iconview/FolderIconView;

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    new-instance v3, La5/d;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v0, v10, v4}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->w:Lkotlinx/coroutines/Job;

    :cond_26
    invoke-virtual {v0, v1, v13}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->P(Lcom/honeyspace/common/iconview/IconView;Z)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->E:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->folderingChecked()V

    :cond_27
    move v1, v13

    goto :goto_e

    :cond_28
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->K()V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->x:Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v0, v1, v12}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->P(Lcom/honeyspace/common/iconview/IconView;Z)V

    move v1, v12

    :goto_e
    iput v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->v:I

    :cond_29
    :goto_f
    move-object v10, v8

    goto/16 :goto_1b

    :cond_2a
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->K()V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->x:Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v0, v1, v12}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->P(Lcom/honeyspace/common/iconview/IconView;Z)V

    iput v12, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->v:I

    goto :goto_f

    :cond_2b
    :goto_10
    invoke-virtual {v0, v8}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->U(Landroid/graphics/Point;)Lai/f1;

    move-result-object v14

    iget v2, v8, Landroid/graphics/Point;->x:I

    iget v3, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v3}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;

    if-eqz v3, :cond_39

    move-object v4, v2

    check-cast v4, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;

    invoke-interface {v4}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->isDropAcceptable()Z

    move-result v5

    if-eqz v5, :cond_39

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/view/DragEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v9}, Landroid/view/DragEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v15}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragItem;->getPoint()Landroid/graphics/Point;

    move-result-object v6

    if-eqz v6, :cond_2c

    if-eqz v1, :cond_2c

    iget v7, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    iget v10, v6, Landroid/graphics/Point;->x:I

    sub-int v16, v16, v10

    add-int v7, v16, v7

    iput v7, v5, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v6

    add-int/2addr v1, v7

    iput v1, v5, Landroid/graphics/Point;->y:I

    :cond_2c
    invoke-virtual {v15}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/DragInfo;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v16

    invoke-virtual {v0, v10, v4, v14}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->X(Lcom/honeyspace/sdk/DragItem;Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;Lai/f1;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v4}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {v6, v7, v13, v12, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v7

    move/from16 v12, p1

    int-to-float v13, v12

    div-float/2addr v1, v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v7

    div-float/2addr v12, v13

    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v1

    cmpl-float v7, v7, v13

    if-ltz v7, :cond_37

    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v1

    cmpg-float v1, v7, v13

    if-gtz v1, :cond_37

    iget v1, v5, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v12

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_37

    iget v1, v5, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v12

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_37

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->L()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->j0()V

    iget v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->v:I

    const/4 v12, 0x2

    if-eq v1, v12, :cond_33

    const-string v1, "show StackedWidgetBg"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->A:Ldi/j;

    if-nez v1, :cond_2d

    new-instance v12, Ldi/j;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v1, "getResources(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/v0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x0

    move v5, v3

    const-class v3, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    move-object/from16 v20, v4

    const-string v4, "invalidate"

    move/from16 v21, v5

    const-string v5, "invalidate()V"

    move-object/from16 v22, v20

    move-object/from16 v20, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    move-object v0, v2

    invoke-direct {v12, v13, v1}, Ldi/j;-><init>(Landroid/content/res/Resources;Lae/v0;)V

    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->A:Ldi/j;

    goto :goto_11

    :cond_2d
    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v4

    :goto_11
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->A:Ldi/j;

    if-eqz v1, :cond_34

    invoke-interface/range {v22 .. v22}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->getView()Landroid/view/View;

    move-result-object v2

    const-string v3, "targetView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Ldi/j;->c:Landroid/view/View;

    iget-object v3, v1, Ldi/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi/i;

    iget-object v6, v5, Ldi/i;->a:Landroid/view/View;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_12

    :cond_2f
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ldi/i;->b()V

    goto :goto_13

    :cond_30
    new-instance v4, Ldi/i;

    iget-object v5, v1, Ldi/j;->a:Landroid/content/res/Resources;

    iget-object v6, v1, Ldi/j;->b:Lae/v0;

    new-instance v7, Lae/h0;

    const/4 v12, 0x2

    invoke-direct {v7, v1, v12}, Lae/h0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v2, v5, v6, v7}, Ldi/i;-><init>(Landroid/view/View;Landroid/content/res/Resources;Lae/v0;Lae/h0;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ldi/i;->b()V

    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldi/i;

    iget-object v5, v5, Ldi/i;->a:Landroid/view/View;

    iget-object v6, v1, Ldi/j;->c:Landroid/view/View;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi/i;

    invoke-virtual {v2}, Ldi/i;->a()V

    goto :goto_15

    :cond_33
    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v4

    :cond_34
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->y:Lkotlinx/coroutines/Job;

    if-nez v1, :cond_36

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-nez v1, :cond_36

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-interface/range {v22 .. v22}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->getDropTargetType()I

    move-result v1

    if-nez v1, :cond_35

    const-wide/16 v1, 0x7d0

    goto :goto_16

    :cond_35
    const-wide/16 v1, 0x320

    :goto_16
    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v23

    new-instance v26, Ldi/d0;

    move-object v4, v8

    const/4 v8, 0x0

    move-object v3, v0

    move-object v10, v4

    move-object/from16 v7, v16

    move-object/from16 v4, v22

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v8}, Ldi/d0;-><init>(JLcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/sdk/DragType;Lkotlin/coroutines/Continuation;)V

    move-object v0, v3

    const/16 v27, 0x3

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v23 .. v28}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->y:Lkotlinx/coroutines/Job;

    goto :goto_17

    :cond_36
    move-object v10, v8

    :goto_17
    const/4 v1, 0x2

    goto :goto_18

    :cond_37
    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object v10, v8

    iget v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->v:I

    const/4 v12, 0x2

    if-ne v1, v12, :cond_38

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->A:Ldi/j;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ldi/j;->a()V

    :cond_38
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->M()V

    const/4 v1, 0x0

    :goto_18
    iput v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->v:I

    goto :goto_19

    :cond_39
    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object v10, v8

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->M()V

    iget v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->v:I

    const/4 v12, 0x2

    if-ne v1, v12, :cond_3a

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->A:Ldi/j;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ldi/j;->a()V

    :cond_3a
    const/4 v1, 0x0

    iput v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->v:I

    :goto_19
    if-eqz v21, :cond_3e

    move-object/from16 v2, v20

    check-cast v2, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;

    invoke-interface {v2}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->isDropAcceptable()Z

    move-result v1

    if-nez v1, :cond_3e

    instance-of v1, v11, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v1, :cond_3b

    new-instance v1, Landroid/graphics/Point;

    check-cast v11, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanX()I

    move-result v2

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanY()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1a

    :cond_3b
    instance-of v1, v11, Lcom/honeyspace/sdk/source/entity/SpannableWidgetItem;

    if-eqz v1, :cond_3c

    new-instance v1, Landroid/graphics/Point;

    check-cast v11, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v2

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1a

    :cond_3c
    const/4 v1, 0x0

    :goto_1a
    if-eqz v14, :cond_3e

    if-eqz v1, :cond_3e

    invoke-virtual {v14}, Lai/f1;->getSpanX()I

    move-result v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_3e

    invoke-virtual {v14}, Lai/f1;->getSpanY()I

    move-result v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v2, v1, :cond_3e

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->z:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3d

    goto :goto_1b

    :cond_3d
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getStackedWidgetMaximumToastJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->z:Lkotlinx/coroutines/Job;

    :cond_3e
    :goto_1b
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->s:Landroid/graphics/Point;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->E:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->getFolderingChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_44

    goto :goto_1c

    :cond_3f
    const/4 v2, 0x1

    goto :goto_1d

    :cond_40
    const/4 v2, 0x1

    :goto_1c
    iget-boolean v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->G:Z

    if-nez v1, :cond_41

    goto :goto_1d

    :cond_41
    iget v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->v:I

    if-eqz v1, :cond_43

    if-eq v1, v2, :cond_42

    goto :goto_1d

    :cond_42
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->E:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v1, :cond_44

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-static {v1, v2, v3, v12, v4}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announce$default(Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;IZILjava/lang/Object;)V

    goto :goto_1d

    :cond_43
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x2

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->E:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v1, :cond_44

    invoke-static {v1, v3, v3, v12, v4}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announce$default(Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;IZILjava/lang/Object;)V

    :cond_44
    :goto_1d
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->s:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-ltz v2, :cond_49

    if-gt v2, v1, :cond_49

    invoke-virtual {v15}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v15}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    goto :goto_1e

    :cond_45
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_46

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getNeedCommonSpannableLogic()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_46

    goto :goto_1f

    :cond_46
    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v3, :cond_48

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isSpannable()Z

    move-result v2

    if-eqz v2, :cond_48

    :goto_1f
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/view/DragEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v9}, Landroid/view/DragEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v15}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getPoint()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_47

    if-eqz v1, :cond_47

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v12, 0x2

    div-int/2addr v5, v12

    iget v6, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    iput v5, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v12

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Point;->y:I

    :cond_47
    invoke-virtual {v0, v9, v2}, Lcom/honeyspace/ui/common/CellLayout;->pullNextPage(Landroid/view/DragEvent;Landroid/graphics/Point;)Lkotlin/Unit;

    :goto_20
    const/16 v18, 0x1

    return v18

    :cond_48
    const/16 v18, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v9, v4, v12, v4}, Lcom/honeyspace/ui/common/CellLayout;->pullNextPage$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/DragEvent;Landroid/graphics/Point;ILjava/lang/Object;)Lkotlin/Unit;

    return v18

    :cond_49
    :goto_21
    const/16 v18, 0x1

    goto/16 :goto_2d

    :goto_22
    if-nez v1, :cond_4a

    goto :goto_23

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4b

    invoke-virtual {v0, v9, v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->c0(Landroid/view/DragEvent;[I)Z

    move-result v0

    return v0

    :cond_4b
    :goto_23
    if-nez v1, :cond_4c

    goto/16 :goto_26

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_51

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->t:Landroid/graphics/Point;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_DRAG_ENTERED "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/DragItem;

    const-string v3, "createDragOutline"

    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->N(Lcom/honeyspace/sdk/DragItem;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v3, :cond_4d

    move-object v10, v2

    check-cast v10, Lcom/honeyspace/sdk/source/entity/PendingItem;

    goto :goto_24

    :cond_4d
    const/4 v10, 0x0

    :goto_24
    if-eqz v10, :cond_4f

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isShortcut()Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isCustomWidget()Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v2

    if-ne v2, v11, :cond_4f

    sget-object v2, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_25

    :cond_4e
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N2:Z

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpan()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Point;)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setWidgetId(I)V

    goto :goto_25

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4f
    :goto_25
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v1, :cond_49

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    sget-object v2, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    sget-object v2, Lcom/honeyspace/sdk/OtherType;->QUICK_OPTION:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->FINDER_PANEL:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_50
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "IsShowDropTargetBar"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_51
    :goto_26
    if-nez v1, :cond_52

    goto :goto_2a

    :cond_52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_57

    const-string v1, "ACTION_DRAG_EXITED"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->v:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_55

    const/4 v12, 0x2

    if-eq v1, v12, :cond_54

    :cond_53
    :goto_27
    const/4 v3, 0x0

    goto :goto_28

    :cond_54
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->M()V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->A:Ldi/j;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ldi/j;->a()V

    goto :goto_27

    :cond_55
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->K()V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->x:Lcom/honeyspace/common/iconview/IconView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->P(Lcom/honeyspace/common/iconview/IconView;Z)V

    :goto_28
    iput v3, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->v:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->R()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->L()V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->z:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_56

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_29

    :cond_56
    const/4 v4, 0x0

    :goto_29
    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->z:Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->clearDragOutline()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->j0()V

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->s:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->t:Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->E:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->resetDescription()V

    goto/16 :goto_20

    :cond_57
    :goto_2a
    if-nez v1, :cond_59

    :cond_58
    const/16 v19, 0x0

    goto/16 :goto_2e

    :cond_59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_58

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_DRAG_ENDED, dragInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->C:Z

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v2, v3, v12, v4}, Lcom/honeyspace/ui/common/CellLayout;->setEditGuideVisible$default(Lcom/honeyspace/ui/common/CellLayout;IZILjava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/common/CellLayout;->setIsBounceNeeded(Z)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->J()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->R()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->K()V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->A:Ldi/j;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ldi/j;->a()V

    :cond_5a
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->M()V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->z:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_5b

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2b

    :cond_5b
    const/4 v4, 0x0

    :goto_2b
    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->z:Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->L()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->clearDragOutline()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->i0()V

    const/4 v3, 0x0

    iput v3, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->v:I

    invoke-virtual {v9}, Landroid/view/DragEvent;->getResult()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N2:Z

    if-eqz v1, :cond_5c

    goto/16 :goto_2c

    :cond_5c
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5d

    goto/16 :goto_2c

    :cond_5d
    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v2, :cond_60

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isWidget()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v3

    if-eq v3, v11, :cond_60

    invoke-virtual {v9}, Landroid/view/DragEvent;->getResult()Z

    move-result v3

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v4

    iget-boolean v4, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N2:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "drop canceled - event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", dropped: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    const-string v5, "draggedItem"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reason"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isShortcut()Z

    move-result v5

    if-nez v5, :cond_60

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isCustomWidget()Z

    move-result v5

    if-nez v5, :cond_60

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v5

    if-ne v5, v11, :cond_5e

    goto :goto_2c

    :cond_5e
    :try_start_1
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v5

    invoke-virtual {v5}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object v5

    const-string v6, "getAppWidgetIds(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v1

    invoke-static {v5, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_5f

    goto :goto_2c

    :catch_0
    :cond_5f
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v3, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->deleteAppWidgetId(ILjava/lang/String;I)V

    :cond_60
    :goto_2c
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->E:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->resetDescription()V

    goto/16 :goto_21

    :goto_2d
    return v18

    :goto_2e
    return v19
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->A:Ldi/j;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ldi/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Ldi/i;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v3, 0xff

    int-to-float v3, v3

    iget v4, v2, Ldi/i;->j:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sget-object v4, Lcom/honeyspace/common/utils/GraphicsUtils;->INSTANCE:Lcom/honeyspace/common/utils/GraphicsUtils;

    iget v5, v2, Ldi/i;->h:I

    invoke-virtual {v4, v5, v3}, Lcom/honeyspace/common/utils/GraphicsUtils;->getColorAlphaBound(II)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, Ldi/i;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v8

    mul-float/2addr v8, v7

    div-float/2addr v8, v5

    add-float/2addr v8, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float/2addr v7, v4

    iget v4, v2, Ldi/i;->i:F

    mul-float/2addr v7, v4

    div-float/2addr v7, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    mul-float/2addr v3, v4

    iget v4, v2, Ldi/i;->i:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float v4, v6, v7

    sub-float v5, v8, v3

    add-float/2addr v6, v7

    add-float v7, v8, v3

    iget-object v2, v2, Ldi/i;->b:Landroid/content/res/Resources;

    const v3, 0x7f070fc1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v8, v2

    move v9, v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    move-object v3, p1

    invoke-super {p0, v3}, Lcom/honeyspace/ui/common/CellLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x2:Lei/k;

    invoke-virtual {v0}, Lei/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellLayoutWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellLayoutHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Ld9/l;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ld9/l;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/CellLayout;->measureChild(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResizableFrameClosed()V
    .locals 1

    const-string v0, "onWidgetResizableFrameClosed"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->i0()V

    return-void
.end method

.method public final onResize(Landroid/view/View;IIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->updateBlurContainerByCell(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final onResizeReordered(Landroid/graphics/Point;Landroid/graphics/Point;IZ)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    const-string v2, "cell"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cellSpan"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWidgetResizeReordered - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "droppedCell"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "widgetSpan"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J1(IILandroid/graphics/Point;Landroid/graphics/Point;Z)Lkotlin/Unit;

    move v11, v3

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/f1;

    const-string v5, "item"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lai/f1;->getId()I

    move-result v4

    if-ne v4, v11, :cond_1

    move v4, v9

    goto :goto_0

    :cond_1
    move v4, v10

    :goto_0
    if-eqz v4, :cond_0

    check-cast v3, Lai/f1;

    const-string v2, "it"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v3, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lei/x0;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v11, v2, v10}, Lei/x0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T1()V

    invoke-virtual {v0, v10}, Lcom/honeyspace/ui/common/CellLayout;->setIsBounceNeeded(Z)V

    return v9

    :cond_4
    move/from16 v11, p3

    new-instance v1, Lai/f0;

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v7

    const/16 v8, 0x163

    move v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v8}, Lai/f0;-><init>(IILandroid/graphics/Point;IIII)V

    move-object v8, v1

    move v2, v7

    move-object v7, v4

    const-string v1, "start widget resize reorder"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/honeyspace/ui/common/CellLayout;->setIsBounceNeeded(Z)V

    new-instance v1, Landroid/graphics/Rect;

    iget v3, v7, Landroid/graphics/Point;->x:I

    iget v4, v7, Landroid/graphics/Point;->y:I

    iget v5, v8, Lai/f0;->d:I

    add-int/2addr v5, v3

    iget v6, v8, Lai/f0;->e:I

    add-int/2addr v6, v4

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v4

    invoke-virtual {v3, v1, v4, v11}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c1(Landroid/graphics/Rect;II)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "widget resize collides"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getDragOperation()Ldi/q0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ldi/q0;->j(I)V

    :cond_5
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getDragOperation()Ldi/q0;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v3, "reorderInfo"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v1, Ldi/q0;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v4, v1, Ldi/q0;->h:Ljava/util/ArrayList;

    invoke-virtual {v12, v8, v3, v4, v11}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x0(Lai/f0;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Z

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v8, v4}, Ldi/q0;->l(Landroid/graphics/Rect;Lai/f0;I)V

    iget-object v3, v1, Ldi/q0;->p:[I

    new-instance v13, Ldi/p0;

    invoke-direct {v13}, Ldi/p0;-><init>()V

    invoke-virtual {v1, v8, v3, v13, v11}, Ldi/q0;->i(Lai/f0;[ILdi/p0;I)Ldi/p0;

    iget-boolean v3, v13, Ldi/p0;->d:Z

    if-eqz v3, :cond_6

    iget-object v1, v1, Ldi/q0;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v4, v8, Lai/f0;->c:Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    iget v3, v8, Lai/f0;->d:I

    iget v6, v8, Lai/f0;->e:I

    invoke-direct {v5, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x1

    move v3, v11

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J1(IILandroid/graphics/Point;Landroid/graphics/Point;Z)Lkotlin/Unit;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, v13, Ldi/p0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v12, v4, v1, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E0(Landroid/util/ArrayMap;Landroid/util/ArrayMap;I)V

    invoke-virtual {v12, v1, v2, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u1(Landroid/util/ArrayMap;II)V

    :cond_6
    iget-boolean v1, v13, Ldi/p0;->d:Z

    goto :goto_2

    :cond_7
    move v1, v10

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v11

    iget-object v0, v8, Lai/f0;->c:Landroid/graphics/Point;

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v13, v0, Landroid/graphics/Point;->y:I

    iget v14, v8, Lai/f0;->d:I

    iget v15, v8, Lai/f0;->e:I

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    const/4 v0, -0x1

    invoke-static {v0, v0, v7}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v0

    xor-int/2addr v0, v9

    return v0

    :cond_8
    const-string v1, "reorder after widget resize fail"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v10

    :cond_9
    move v3, v11

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v2

    new-instance v5, Landroid/graphics/Point;

    iget v4, v8, Lai/f0;->d:I

    iget v6, v8, Lai/f0;->e:I

    invoke-direct {v5, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x1

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J1(IILandroid/graphics/Point;Landroid/graphics/Point;Z)Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->j0()V

    const-string v1, "widget resized with no collision"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v9
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x2:Lei/k;

    invoke-virtual {v0}, Lei/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPivModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPageCenterOnScreen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t2:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageReorder()Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isOnStandbyPageReorder()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageReorder()Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->setupReorderingPage(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p0(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;)V
    .locals 15

    move-object/from16 v10, p1

    invoke-interface {v10}, Lcom/honeyspace/common/widget/SpannableView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    instance-of v1, v10, Lcom/honeyspace/common/widget/SpannableWidgetView;

    if-eqz v1, :cond_2

    move-object v3, v10

    check-cast v3, Lcom/honeyspace/common/widget/SpannableWidgetView;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v5

    move-object v6, v3

    move-object v3, v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v5

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    move-object v8, v6

    move v6, v7

    xor-int/lit8 v7, v1, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/honeyspace/common/data/widget/WidgetCondition;->isNowBrief()Z

    move-result v8

    goto :goto_4

    :cond_5
    move v8, v11

    :goto_4
    invoke-virtual/range {v3 .. v8}, Lai/n;->a(Landroid/graphics/Point;Landroid/graphics/Point;ZZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v12

    if-eqz v1, :cond_13

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getParentHoney()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/common/Scrollable;

    if-eqz v6, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    instance-of v1, v10, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v1, :cond_8

    move-object v1, v10

    check-cast v1, Lcom/honeyspace/sdk/transition/SearchableView;

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/common/Scrollable;

    instance-of v8, v7, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v8, :cond_a

    check-cast v7, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_8

    :cond_a
    move-object v7, v2

    :goto_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v7

    invoke-interface {v1}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v8

    if-ne v7, v8, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/Scrollable;

    instance-of v5, v3, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v5, :cond_c

    check-cast v3, Lcom/honeyspace/common/entity/HoneyPot;

    move-object v13, v3

    goto :goto_a

    :cond_c
    move-object v13, v2

    :goto_a
    if-eqz v13, :cond_d

    sget-object v3, Lcom/honeyspace/ui/common/StackedWidgetData;->Companion:Lcom/honeyspace/ui/common/StackedWidgetData$Companion;

    move-object v6, v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellLayoutSize()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/StackedWidgetData$Companion;->getHoneyDataBundle$default(Lcom/honeyspace/ui/common/StackedWidgetData$Companion;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyData;

    move-result-object v3

    move-object v14, v6

    invoke-virtual {v13, v3}, Lcom/honeyspace/common/entity/HoneyPot;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    goto :goto_b

    :cond_d
    move-object v14, v4

    :goto_b
    move-object v4, v14

    goto :goto_9

    :cond_e
    move-object v14, v4

    instance-of v1, v10, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    if-eqz v1, :cond_f

    move-object v1, v10

    check-cast v1, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    goto :goto_c

    :cond_f
    move-object v1, v2

    :goto_c
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getType()Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    move-result-object v2

    :cond_10
    sget-object v1, Lcom/honeyspace/ui/common/widget/CustomWidgetType;->NOW_BRIEF:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    if-ne v2, v1, :cond_12

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v14, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_11

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v11, v11}, Landroid/util/Size;-><init>(II)V

    goto :goto_d

    :cond_11
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v4, v11, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;II)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v4

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v4

    invoke-static {v4, v11, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;II)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v4

    invoke-direct {v3, v5, v7}, Landroid/util/Size;-><init>(II)V

    :goto_d
    new-instance v4, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v2, v3, v4, v11}, Lcom/honeyspace/sdk/GradientBackgroundManager;->updateProperties(Landroid/content/Context;Landroid/util/Size;Landroid/util/Size;Z)V

    :cond_12
    move-object v1, v10

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v3

    iget v4, v14, Landroid/graphics/Point;->x:I

    iget v5, v14, Landroid/graphics/Point;->y:I

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/ui/BaseCellLayout;->createLayoutParams$default(Lcom/honeyspace/common/ui/BaseCellLayout;Landroid/view/View;IIIIFZILjava/lang/Object;)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v10

    check-cast v3, Lcom/honeyspace/common/widget/SpannableWidgetView;

    new-instance v8, Ldi/a0;

    move-object/from16 v2, p2

    invoke-direct {v8, p0, v10, v12, v2}, Ldi/a0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v12

    move-object v4, v14

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateWidgetSize$default(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;ILjava/lang/Object;)V

    return-void

    :cond_13
    move-object/from16 v2, p2

    move-object v1, v12

    invoke-virtual {v2}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->getUpdateOnlyWidget()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    :cond_14
    :goto_e
    return-void
.end method

.method public setCellHeight(I)V
    .locals 0

    return-void
.end method

.method public setCellLayoutHeight(I)V
    .locals 0

    return-void
.end method

.method public setCellLayoutWidth(I)V
    .locals 0

    return-void
.end method

.method public setCellWidth(I)V
    .locals 0

    return-void
.end method

.method public setCellX(I)V
    .locals 0

    return-void
.end method

.method public setCellY(I)V
    .locals 0

    return-void
.end method

.method public final setCoverSyncHelper(Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->k:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    return-void
.end method

.method public final setGridSize(II)V
    .locals 0

    return-void
.end method

.method public setOccupied(Lcom/honeyspace/common/grid/GridOccupancy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->e:Lcom/honeyspace/common/grid/GridOccupancy;

    return-void
.end method

.method public final setResizableFrameHolder(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->g:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    return-void
.end method

.method public final setSupportedGridStyle(Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->j:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    return-void
.end method

.method public final setWhiteBgColorUpdater(Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->i:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    return-void
.end method

.method public final setWidgetFocusOutlineHolder(Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->h:Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;

    return-void
.end method

.method public final setWidgetSizeUtil(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/grid/GridOccupancy;->occupiedToString()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - pageId["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], visibility:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translation:("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateBlurContainer(Z)V
    .locals 9

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    move-object v2, p0

    move v4, p1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getCellX()I

    move-result v5

    invoke-interface {v1}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getCellY()I

    move-result v6

    invoke-interface {v1}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getCellHSpan()I

    move-result v7

    invoke-interface {v1}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getCellVSpan()I

    move-result v8

    move-object v2, p0

    move v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->o0(Landroid/view/View;ZIIII)V

    :goto_2
    move-object p0, v2

    move p1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateBlurContainerByCell(Landroid/view/View;IIII)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->o0(Landroid/view/View;ZIIII)V

    return-void
.end method

.method public final bridge synthetic updateLayoutParams(Landroid/view/View;)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->updateLayoutParams(Landroid/view/View;)Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final updateLayoutParams(Landroid/view/View;)Lcom/honeyspace/ui/common/CellLayout$LayoutParams;
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->toPlacement()Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam$Placement;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 3
    :goto_1
    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->updateLayoutParams(Landroid/view/View;)Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->isChanged(Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam$Placement;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/honeyspace/sdk/transition/SearchableView;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->toPlacement()Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam$Placement;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellLayoutSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from {cellLayout("

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")}"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1

    :cond_5
    return-object v2
.end method
