.class public final Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/e;


# instance fields
.field public final a:Lt/b;

.field public final b:Lt/b;


# direct methods
.method public constructor <init>(Lt/b;Lt/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/c;->a:Lt/b;

    iput-object p2, p0, Lt/c;->b:Lt/b;

    return-void
.end method


# virtual methods
.method public final a()Lq/e;
    .locals 2

    new-instance v0, Lq/o;

    iget-object v1, p0, Lt/c;->a:Lt/b;

    invoke-virtual {v1}, Lt/b;->n()Lq/i;

    move-result-object v1

    iget-object p0, p0, Lt/c;->b:Lt/b;

    invoke-virtual {p0}, Lt/b;->n()Lq/i;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lq/o;-><init>(Lq/i;Lq/i;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isStatic()Z
    .locals 1

    iget-object v0, p0, Lt/c;->a:Lt/b;

    invoke-virtual {v0}, Ldl/b;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt/c;->b:Lt/b;

    invoke-virtual {p0}, Ldl/b;->isStatic()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
