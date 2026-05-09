.class public final Ldg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ldg/g;

.field public final c:Ldg/g;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltf/b;->h:Lcom/honeyspace/gesture/presentation/a;

    iput-object v0, p0, Ldg/h;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldg/h;->e:Z

    new-instance v0, Ldg/g;

    invoke-direct {v0, p1}, Ldg/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldg/h;->b:Ldg/g;

    new-instance v0, Ldg/g;

    invoke-direct {v0, p1}, Ldg/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldg/h;->c:Ldg/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    invoke-virtual {p0}, Ldg/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Ldg/h;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ldg/h;->c:Ldg/g;

    iget-object v3, p0, Ldg/h;->b:Ldg/g;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, v3, Ldg/g;->l:Z

    if-nez p0, :cond_2

    invoke-virtual {v3}, Ldg/g;->i()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3}, Ldg/g;->b()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3}, Ldg/g;->c()V

    :cond_2
    iget-boolean p0, v2, Ldg/g;->l:Z

    if-nez p0, :cond_5

    invoke-virtual {v2}, Ldg/g;->i()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v2}, Ldg/g;->b()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v2}, Ldg/g;->c()V

    return v1

    :cond_3
    iget v0, v3, Ldg/g;->o:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    iget v0, v2, Ldg/g;->o:I

    if-ne v0, v4, :cond_6

    :cond_4
    invoke-virtual {p0}, Ldg/h;->b()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_0
    return v1

    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Ldg/g;->h:J

    sub-long/2addr v4, v6

    iget v0, v3, Ldg/g;->i:I

    int-to-long v6, v0

    cmp-long v6, v4, v6

    if-gez v6, :cond_7

    long-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object p0, p0, Ldg/h;->d:Landroid/view/animation/Interpolator;

    invoke-interface {p0, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-virtual {v3, p0}, Ldg/g;->j(F)V

    invoke-virtual {v2, p0}, Ldg/g;->j(F)V

    return v1

    :cond_7
    invoke-virtual {v3}, Ldg/g;->c()V

    invoke-virtual {v2}, Ldg/g;->c()V

    return v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldg/h;->b:Ldg/g;

    iget-boolean v0, v0, Ldg/g;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldg/h;->c:Ldg/g;

    iget-boolean p0, p0, Ldg/g;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
