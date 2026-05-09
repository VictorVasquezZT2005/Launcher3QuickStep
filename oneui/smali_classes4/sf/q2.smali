.class public final Lsf/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/m2;
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final w:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lcom/honeyspace/sdk/HoneySpaceManager;

.field public final f:Lkg/d;

.field public final g:Lkg/k0;

.field public final h:Loi/v;

.field public final i:Ljavax/inject/Provider;

.field public final j:Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

.field public final k:Loi/h;

.field public final l:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field public final m:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public n:Lsf/m;

.field public o:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public p:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

.field public q:I

.field public r:Z

.field public s:Z

.field public final t:Landroid/graphics/RectF;

.field public u:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

.field public v:Lcom/honeyspace/transition/utils/RunnableList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lsf/q2;->w:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySpaceManager;Lkg/d;Lkg/k0;Loi/v;Ljavax/inject/Provider;Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;Loi/h;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            "Lkg/d;",
            "Lkg/k0;",
            "Loi/v;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;",
            "Loi/h;",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "immediateDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curveEffectProperty"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiltEffectProperty"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskIconProgressRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentStylerRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDeskStateRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewProgressRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/q2;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lsf/q2;->e:Lcom/honeyspace/sdk/HoneySpaceManager;

    iput-object p3, p0, Lsf/q2;->f:Lkg/d;

    iput-object p4, p0, Lsf/q2;->g:Lkg/k0;

    iput-object p5, p0, Lsf/q2;->h:Loi/v;

    iput-object p6, p0, Lsf/q2;->i:Ljavax/inject/Provider;

    iput-object p7, p0, Lsf/q2;->j:Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

    iput-object p8, p0, Lsf/q2;->k:Loi/h;

    iput-object p9, p0, Lsf/q2;->l:Lcom/honeyspace/sdk/source/DesktopModeSource;

    iput-object p10, p0, Lsf/q2;->m:Lcom/honeyspace/common/data/HoneySpaceInfo;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lsf/q2;->t:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/graphics/RectF;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    mul-float/2addr p0, v1

    new-instance v1, Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    add-float/2addr v2, v3

    add-float/2addr p0, v0

    invoke-direct {v1, v3, v0, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SimpleRecentViewControllerImpl"

    return-object p0
.end method
