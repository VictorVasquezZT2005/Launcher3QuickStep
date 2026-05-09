.class public final Lp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;
.implements Lp/d;


# instance fields
.field public final a:Ln/x;

.field public final b:Lq/e;

.field public c:Lu/l;


# direct methods
.method public constructor <init>(Ln/x;Lv/b;Lu/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r;->a:Ln/x;

    iget-object p1, p3, Lu/k;->a:Lt/e;

    invoke-interface {p1}, Lt/e;->a()Lq/e;

    move-result-object p1

    iput-object p1, p0, Lp/r;->b:Lq/e;

    invoke-virtual {p2, p1}, Lv/b;->b(Lq/e;)V

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    return-void
.end method

.method public static b(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lp/r;->a:Ln/x;

    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
