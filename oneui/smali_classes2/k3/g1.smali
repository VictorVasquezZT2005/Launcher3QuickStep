.class public final Lk3/g1;
.super Lk3/p0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lk3/i1;

.field public final synthetic e:Lk3/j1;


# direct methods
.method public constructor <init>(Lk3/j1;Lk3/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/g1;->e:Lk3/j1;

    iput-object p2, p0, Lk3/g1;->c:Lk3/i1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lk3/g1;->c:Lk3/i1;

    iget v1, v0, Lk3/i1;->b:I

    if-nez v1, :cond_0

    iget-object p0, p0, Lk3/g1;->e:Lk3/j1;

    iget-object v0, v0, Lk3/i1;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lk3/j1;->k(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk3/g1;->c:Lk3/i1;

    iget-object p0, p0, Lk3/i1;->a:Ljava/lang/Object;

    return-object p0
.end method
