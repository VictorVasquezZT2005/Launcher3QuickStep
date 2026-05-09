.class public final Lxe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lxe/e;-><init>(ZIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(ZIIIIZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lxe/e;->a:I

    .line 3
    iput-boolean p1, p0, Lxe/e;->b:Z

    .line 4
    iput-boolean p6, p0, Lxe/e;->c:Z

    .line 5
    iput p3, p0, Lxe/e;->d:I

    .line 6
    iput p4, p0, Lxe/e;->e:I

    .line 7
    iput p5, p0, Lxe/e;->f:I

    .line 8
    iput-boolean p8, p0, Lxe/e;->g:Z

    .line 9
    iput p7, p0, Lxe/e;->h:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lxe/e;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxe/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget p0, p0, Lxe/e;->d:I

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
