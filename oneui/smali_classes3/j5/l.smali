.class public final Lj5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public c:I

.field public e:Lj5/m;

.field public f:I

.field public g:Z

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj5/m;->c:Lj5/m;

    iput-object v0, p0, Lj5/l;->e:Lj5/m;

    const v0, 0x7fffffff

    iput v0, p0, Lj5/l;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj5/l;->h:J

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    iget-wide v0, p0, Lj5/l;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lj5/l;->h:J

    :cond_0
    iget v0, p0, Lj5/l;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj5/l;->c:I

    iget-wide v4, p0, Lj5/l;->h:J

    sub-long/2addr p1, v4

    long-to-double p1, p1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr p1, v4

    double-to-int p1, p1

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    cmp-long p2, v4, v6

    if-ltz p2, :cond_5

    iget-boolean p2, p0, Lj5/l;->g:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iput-boolean v4, p0, Lj5/l;->g:Z

    goto :goto_0

    :cond_1
    iget p2, p0, Lj5/l;->f:I

    if-ge v1, p2, :cond_4

    const-string p2, ", time="

    const-string v1, "ms"

    const-string v5, "Frame is low: frameCount="

    invoke-static {v5, v0, p1, p2, v1}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lj5/l;->e:Lj5/m;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lj5/k;

    invoke-direct {p0, p1}, Lj5/k;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput v4, p0, Lj5/l;->c:I

    iput-wide v2, p0, Lj5/l;->h:J

    :cond_5
    iget-boolean p1, p0, Lj5/l;->i:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_1
    iget-boolean p1, p0, Lj5/l;->i:Z

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "FrameChecker"

    return-object p0
.end method
