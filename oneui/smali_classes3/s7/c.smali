.class public final Ls7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final b:Ls7/d;

.field public final c:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final d:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:La2/h;

.field public n:Ls7/a;

.field public o:Ll9/j;

.field public p:Z

.field public q:Z

.field public r:F

.field public s:F

.field public final t:F

.field public final u:I

.field public v:F

.field public w:Ls7/b;

.field public x:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ls7/d;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sipController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls7/c;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p3, p0, Ls7/c;->b:Ls7/d;

    iput-object p4, p0, Ls7/c;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p5, p0, Ls7/c;->d:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Ls7/c;->e:F

    iput p2, p0, Ls7/c;->f:F

    iput p2, p0, Ls7/c;->g:F

    iput p2, p0, Ls7/c;->h:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Ls7/c;->i:Z

    iput-boolean p3, p0, Ls7/c;->j:Z

    new-instance p3, Lqe/g;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ls7/c;->k:Lkotlin/Lazy;

    new-instance p3, Lqe/g;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p4}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ls7/c;->l:Lkotlin/Lazy;

    iput p2, p0, Ls7/c;->r:F

    iput p2, p0, Ls7/c;->s:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    iput p1, p0, Ls7/c;->t:F

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SCROLL_THRESHOLD: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GestureController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x320

    iput p1, p0, Ls7/c;->u:I

    sget-object p1, Ls7/b;->c:Ls7/b;

    iput-object p1, p0, Ls7/c;->w:Ls7/b;

    return-void
.end method
