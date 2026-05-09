.class public final Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/honeyspace/common/log/LogTag;
.implements Ldi/c;
.implements Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R*\u00107\u001a\u00020/2\u0006\u00100\u001a\u00020/8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R!\u0010=\u001a\u0008\u0012\u0004\u0012\u000209088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010<R$\u0010D\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR.\u0010L\u001a\u0004\u0018\u00010E2\u0008\u00100\u001a\u0004\u0018\u00010E8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR*\u0010\\\u001a\u00020U2\u0006\u00100\u001a\u00020U8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010b\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010\u0010R$\u0010h\u001a\u00020c2\u0006\u00100\u001a\u00020c8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR*\u0010l\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c8B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010^\u001a\u0004\u0008j\u0010`\"\u0004\u0008k\u0010\u0010R<\u0010t\u001a\u000e\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020o0m2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020o0m8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001a\u0010z\u001a\u00020u8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u001b\u0010\u0080\u0001\u001a\u00020{8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR \u0010\u0085\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010+\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001f\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0015\u0010\u008e\u0001\u001a\u00030\u008b\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0015\u0010\u0090\u0001\u001a\u00030\u008b\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u008d\u0001R\u0016\u0010\u0092\u0001\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010`R\u0018\u0010\u0094\u0001\u001a\u00030\u008b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u008d\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u008b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u008d\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u008b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u008d\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u008b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u008d\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u008b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u008d\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u008b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u008d\u0001R\u0016\u0010\u00a0\u0001\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010`R\u0017\u0010\u00a3\u0001\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u008b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u008d\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u008b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u008d\u0001R\u0016\u0010\u00a9\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010\u0017\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Ldi/c;",
        "Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "scaleY",
        "",
        "setScaleY",
        "(F)V",
        "alpha",
        "setAlpha",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;",
        "e",
        "Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;",
        "getViewModel",
        "()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;",
        "setViewModel",
        "(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V",
        "viewModel",
        "Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;",
        "f",
        "Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;",
        "getPivModel",
        "()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;",
        "setPivModel",
        "(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V",
        "pivModel",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "g",
        "Lkotlin/Lazy;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils",
        "Lcom/honeyspace/ui/common/workspace/CellType;",
        "value",
        "h",
        "Lcom/honeyspace/ui/common/workspace/CellType;",
        "getCellType",
        "()Lcom/honeyspace/ui/common/workspace/CellType;",
        "setCellType",
        "(Lcom/honeyspace/ui/common/workspace/CellType;)V",
        "cellType",
        "",
        "Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;",
        "i",
        "getBlurUpdaters",
        "()Ljava/util/List;",
        "blurUpdaters",
        "j",
        "Landroid/view/View$OnClickListener;",
        "getOnCellLayoutClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnCellLayoutClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "onCellLayoutClickListener",
        "Lai/s;",
        "k",
        "Lai/s;",
        "getLayoutInfo",
        "()Lai/s;",
        "setLayoutInfo",
        "(Lai/s;)V",
        "layoutInfo",
        "Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;",
        "l",
        "Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;",
        "getMinusOneEditPageContainerStyle",
        "()Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;",
        "setMinusOneEditPageContainerStyle",
        "(Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;)V",
        "minusOneEditPageContainerStyle",
        "Lcom/honeyspace/ui/common/data/EnabledProgress;",
        "m",
        "Lcom/honeyspace/ui/common/data/EnabledProgress;",
        "getBlurProgress",
        "()Lcom/honeyspace/ui/common/data/EnabledProgress;",
        "setBlurProgress",
        "(Lcom/honeyspace/ui/common/data/EnabledProgress;)V",
        "blurProgress",
        "n",
        "F",
        "getScaleProgress",
        "()F",
        "setScaleProgress",
        "scaleProgress",
        "",
        "o",
        "Z",
        "setDarkMode",
        "(Z)V",
        "isDarkMode",
        "p",
        "getBackgroundRadius",
        "setBackgroundRadius",
        "backgroundRadius",
        "",
        "Lcom/honeyspace/sdk/HoneyState;",
        "Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;",
        "q",
        "Ljava/util/Map;",
        "setLayoutFactors",
        "(Ljava/util/Map;)V",
        "layoutFactors",
        "Landroid/graphics/Path;",
        "r",
        "Landroid/graphics/Path;",
        "getStrokePath",
        "()Landroid/graphics/Path;",
        "strokePath",
        "Landroid/graphics/Paint;",
        "s",
        "Landroid/graphics/Paint;",
        "getStrokePaint",
        "()Landroid/graphics/Paint;",
        "strokePaint",
        "Lcom/honeyspace/ui/common/FastRecyclerView;",
        "t",
        "getFrv",
        "()Lcom/honeyspace/ui/common/FastRecyclerView;",
        "frv",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/View;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "",
        "getRank",
        "()I",
        "rank",
        "getContainerWidth",
        "containerWidth",
        "getBackgroundStrokeThickness",
        "backgroundStrokeThickness",
        "getPaddingTopWithScreen",
        "paddingTopWithScreen",
        "getContainerHeight",
        "containerHeight",
        "getCellLayoutWidth",
        "cellLayoutWidth",
        "getCellLayoutHeight",
        "cellLayoutHeight",
        "getHorizontalDiffWithCellLayout",
        "horizontalDiffWithCellLayout",
        "getScaledHeightDiff",
        "scaledHeightDiff",
        "getMinusOneEditPageScaleY",
        "minusOneEditPageScaleY",
        "getInEditGrid",
        "()Z",
        "inEditGrid",
        "getPageIndex",
        "pageIndex",
        "getScrollablePageIndex",
        "scrollablePageIndex",
        "getModeInfo",
        "modeInfo",
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
.field public static final synthetic u:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/honeyspace/ui/common/workspace/CellType;

.field public final i:Lkotlin/Lazy;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Lai/s;

.field public l:Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;

.field public m:Lcom/honeyspace/ui/common/data/EnabledProgress;

.field public n:F

.field public o:Z

.field public p:F

.field public q:Ljava/util/Map;

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/Paint;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "WorkspaceCellLayoutContainer"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->c:Ljava/lang/String;

    new-instance p2, Lcom/honeyspace/ui/common/pageindicator/d;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->g:Lkotlin/Lazy;

    sget-object p2, Lcom/honeyspace/ui/common/workspace/CellType;->CELL_LAYOUT:Lcom/honeyspace/ui/common/workspace/CellType;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->h:Lcom/honeyspace/ui/common/workspace/CellType;

    new-instance p2, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;-><init>(IIILandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->l:Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;

    new-instance p2, Lcom/honeyspace/ui/common/data/EnabledProgress;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0}, Lcom/honeyspace/ui/common/data/EnabledProgress;-><init>(ZF)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->m:Lcom/honeyspace/ui/common/data/EnabledProgress;

    const-string p2, "getConfiguration(...)"

    invoke-static {p1, p2}, Lkotlin/text/g;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->o:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->q:Ljava/util/Map;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->r:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->s:Landroid/graphics/Paint;

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/a;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->t:Lkotlin/Lazy;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public static a(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;Z)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setDarkMode(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getInEditGrid()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getModeInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;Z)Ljava/lang/String;
    .locals 8

    const-string v0, "getContext(...)"

    if-eqz p1, :cond_0

    new-instance v1, Lcom/honeyspace/ui/common/AnnounceResources;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/honeyspace/ui/common/AnnounceResources;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getRank()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPivModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/AnnounceResources;->getPageInfo$default(Lcom/honeyspace/ui/common/AnnounceResources;IIIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    move-object p1, v0

    new-instance v0, Lcom/honeyspace/ui/common/AnnounceResources;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/AnnounceResources;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPivModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getTargetRankRangeOnScreen()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPivModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPivModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getDefaultRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/AnnounceResources;->getPageInfo$default(Lcom/honeyspace/ui/common/AnnounceResources;Lkotlin/ranges/IntRange;IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method private final getBackgroundRadius()F
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->p:F

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method private final getBackgroundStrokeThickness()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0700ba

    invoke-static {v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method private final getCellLayoutHeight()I
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILandroid/graphics/Point;I)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method

.method private final getCellLayoutWidth()I
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILandroid/graphics/Point;I)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method private final getContainerHeight()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->q:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;

    iget v1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->n:F

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getCellLayoutHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->containerHeightByProgress(FI)I

    move-result p0

    return p0
.end method

.method private final getFrv()Lcom/honeyspace/ui/common/FastRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/FastRecyclerView;

    return-object p0
.end method

.method private final getHorizontalDiffWithCellLayout()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getContainerWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getCellLayoutWidth()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getInEditGrid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getMinusOneEditPageScaleY()F
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getContainerHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->l:Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private final getModeInfo()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140247

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getPaddingTopWithScreen()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getPageIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getFrv()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private final getScaledHeightDiff()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->q:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;

    iget v1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->n:F

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getCellLayoutHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledHeightDiffByProgress(FI)I

    move-result p0

    return p0
.end method

.method private final getScrollablePageIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getFrv()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPageIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result p0

    return p0
.end method

.method private final getStrokePaint()Landroid/graphics/Paint;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060196

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getBackgroundStrokeThickness()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->m:Lcom/honeyspace/ui/common/data/EnabledProgress;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/data/EnabledProgress;->getProgress()F

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v1
.end method

.method private final getStrokePath()Landroid/graphics/Path;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getBackgroundStrokeThickness()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getBackgroundRadius()F

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getBackgroundRadius()F

    move-result p0

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, p0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-object v0
.end method

.method private final setBackgroundRadius(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->f(Z)V

    iput p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->p:F

    return-void
.end method

.method private final setDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->o:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->f(Z)V

    return-void
.end method

.method private final setLayoutFactors(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/HoneyState;",
            "Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/f;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->withDefaultMutable(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addChildUpdater(Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;)V
    .locals 1

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getBlurUpdaters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPivModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->isActivatedPageReorder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(Z)V
    .locals 3

    new-instance v0, Lcom/honeyspace/ui/common/workspace/BlurProgress;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->m:Lcom/honeyspace/ui/common/data/EnabledProgress;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/data/EnabledProgress;->withAlpha(F)Lcom/honeyspace/ui/common/data/EnabledProgress;

    move-result-object v1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getBackgroundRadius()F

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/honeyspace/ui/common/workspace/BlurProgress;-><init>(Lcom/honeyspace/ui/common/data/EnabledProgress;FZ)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/workspace/BlurProgress;->getProgress()Lcom/honeyspace/ui/common/data/EnabledProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/data/EnabledProgress;->getProgress()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getFrv()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleChildrenRange()Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPageIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getBlurUpdaters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->setBlurProgress(Lcom/honeyspace/ui/common/workspace/BlurProgress;)V

    iget-boolean v2, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->o:Z

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->setDarkMode(Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final getBlurProgress()Lcom/honeyspace/ui/common/data/EnabledProgress;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->m:Lcom/honeyspace/ui/common/data/EnabledProgress;

    return-object p0
.end method

.method public final getBlurUpdaters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getCellType()Lcom/honeyspace/ui/common/workspace/CellType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->h:Lcom/honeyspace/ui/common/workspace/CellType;

    return-object p0
.end method

.method public getChildren()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final getContainerWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getCellType()Lcom/honeyspace/ui/common/workspace/CellType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/workspace/CellType;->MINUS_ONE_EDIT_PAGE:Lcom/honeyspace/ui/common/workspace/CellType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->l:Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->getWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->q:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;

    iget v1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->n:F

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getCellLayoutWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->containerWidthByProgress(FI)I

    move-result p0

    return p0
.end method

.method public final getLayoutInfo()Lai/s;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->k:Lai/s;

    return-object p0
.end method

.method public final getMinusOneEditPageContainerStyle()Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->l:Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;

    return-object p0
.end method

.method public final getOnCellLayoutClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getPivModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pivModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRank()I
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getFrv()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPageIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->pageToRank(I)I

    move-result p0

    return p0
.end method

.method public final getScaleProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->n:F

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x2:Lei/k;

    invoke-virtual {v0}, Lei/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPageIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getCellType()Lcom/honeyspace/ui/common/workspace/CellType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPivModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPageIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPageCenterOnScreen(I)Z

    move-result v2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getScrollablePageIndex()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClick("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), center? "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " snapTo "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onClick, isScreenReaderEnabled"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPivModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPageCenterOnScreen(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getCellType()Lcom/honeyspace/ui/common/workspace/CellType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/workspace/CellType;->CELL_LAYOUT:Lcom/honeyspace/ui/common/workspace/CellType;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getFrv()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getFrv()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getScrollablePageIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->j:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPivModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPageCenterOnScreen(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->j:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getFrv()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getFrv()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getScrollablePageIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/honeyspace/common/configuration/ConfigurationExtensionKt;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->o:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/honeyspace/gesture/recentsanimation/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/honeyspace/gesture/recentsanimation/j;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getStrokePath()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x2:Lei/k;

    invoke-virtual {v0}, Lei/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t2:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPivModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPageCenterOnScreen(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "intercept when clicking on side page"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-ne p3, v0, :cond_0

    if-ne p4, v0, :cond_0

    if-ne p5, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getPaddingTopWithScreen()I

    move-result p3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getScaledHeightDiff()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0, p3}, Landroid/view/View;->setTop(I)V

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getContainerHeight()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0, p3}, Landroid/view/View;->setBottom(I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getHorizontalDiffWithCellLayout()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getContainerWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Landroid/view/View;->setRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    move-object v0, p0

    move v1, p1

    invoke-super/range {v0 .. v5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isRunningAddDeletePageAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->f(Z)V

    :cond_0
    return-void
.end method

.method public final setBlurProgress(Lcom/honeyspace/ui/common/data/EnabledProgress;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->m:Lcom/honeyspace/ui/common/data/EnabledProgress;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->f(Z)V

    return-void
.end method

.method public setCellType(Lcom/honeyspace/ui/common/workspace/CellType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->h:Lcom/honeyspace/ui/common/workspace/CellType;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getCellType()Lcom/honeyspace/ui/common/workspace/CellType;

    move-result-object p1

    sget-object v0, Ldi/k0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ldi/m0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldi/m0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ldi/l0;

    invoke-direct {p1, p0}, Ldi/l0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_2
    return-void
.end method

.method public final setLayoutInfo(Lai/s;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->k:Lai/s;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getCellType()Lcom/honeyspace/ui/common/workspace/CellType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeLayoutInfo, cellType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/s;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setBackgroundRadius(F)V

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    new-instance v1, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;

    invoke-virtual {p1}, Lai/s;->k()F

    move-result v2

    invoke-virtual {p1}, Lai/s;->j()F

    move-result v3

    invoke-virtual {p1}, Lai/s;->i()F

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;-><init>(FFF)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    new-instance v2, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;

    invoke-virtual {p1}, Lai/s;->d()F

    move-result v3

    invoke-virtual {p1}, Lai/s;->C()F

    move-result v4

    invoke-virtual {p1}, Lai/s;->B()F

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;-><init>(FFF)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    new-instance v3, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;

    invoke-virtual {p1}, Lai/s;->J()F

    move-result v4

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getCellLayoutWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lai/s;->J()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getCellLayoutHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lai/s;->J()F

    move-result p1

    mul-float/2addr p1, v5

    invoke-direct {v3, v4, v6, p1}, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;-><init>(FFF)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setLayoutFactors(Ljava/util/Map;)V

    return-void
.end method

.method public final setMinusOneEditPageContainerStyle(Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->l:Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;

    return-void
.end method

.method public final setOnCellLayoutClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setPivModel(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    return-void
.end method

.method public final setScaleProgress(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->n:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getCellType()Lcom/honeyspace/ui/common/workspace/CellType;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/ui/common/workspace/CellType;->MINUS_ONE_EDIT_PAGE:Lcom/honeyspace/ui/common/workspace/CellType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getMinusOneEditPageScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setViewModel(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - visibility:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " translation:("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateContainerTransparency(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getBlurUpdaters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->setTransparency(Z)V

    :cond_0
    return-void
.end method
