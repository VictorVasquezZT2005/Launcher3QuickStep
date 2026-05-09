.class public final Lxc/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:I

.field public e:F

.field public f:F

.field public g:Lkotlinx/coroutines/Job;

.field public h:Landroid/view/View;

.field public i:Lxc/f0;

.field public j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxc/g0;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lxc/g0;->e:F

    iput p1, p0, Lxc/g0;->f:F

    sget-object p1, Lxc/f0;->c:Lxc/f0;

    iput-object p1, p0, Lxc/g0;->i:Lxc/f0;

    const-string p1, "DragActionControl"

    iput-object p1, p0, Lxc/g0;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lxc/g0;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lxc/g0;->g:Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lxc/g0;->h:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxc/g0;->j:Z

    sget-object v0, Lxc/f0;->c:Lxc/f0;

    iput-object v0, p0, Lxc/g0;->i:Lxc/f0;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxc/g0;->k:Ljava/lang/String;

    return-object p0
.end method
