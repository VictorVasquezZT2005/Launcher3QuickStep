.class public final Lcom/google/gson/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:Lcom/google/gson/internal/l;

.field public e:Lcom/google/gson/internal/l;

.field public f:I

.field public final synthetic g:Lcom/google/gson/internal/m;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/m;I)V
    .locals 0

    iput p2, p0, Lcom/google/gson/internal/j;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/j;->g:Lcom/google/gson/internal/m;

    iget-object p2, p1, Lcom/google/gson/internal/m;->i:Lcom/google/gson/internal/l;

    iget-object p2, p2, Lcom/google/gson/internal/l;->g:Lcom/google/gson/internal/l;

    iput-object p2, p0, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/l;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/gson/internal/j;->e:Lcom/google/gson/internal/l;

    iget p1, p1, Lcom/google/gson/internal/m;->h:I

    iput p1, p0, Lcom/google/gson/internal/j;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/gson/internal/j;->b()Lcom/google/gson/internal/l;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/gson/internal/l;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/l;

    iget-object v1, p0, Lcom/google/gson/internal/j;->g:Lcom/google/gson/internal/m;

    iget-object v2, v1, Lcom/google/gson/internal/m;->i:Lcom/google/gson/internal/l;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/gson/internal/m;->h:I

    iget v2, p0, Lcom/google/gson/internal/j;->f:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/l;->g:Lcom/google/gson/internal/l;

    iput-object v1, p0, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/l;

    iput-object v0, p0, Lcom/google/gson/internal/j;->e:Lcom/google/gson/internal/l;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/l;

    iget-object p0, p0, Lcom/google/gson/internal/j;->g:Lcom/google/gson/internal/m;

    iget-object p0, p0, Lcom/google/gson/internal/m;->i:Lcom/google/gson/internal/l;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/j;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/gson/internal/j;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/internal/j;->b()Lcom/google/gson/internal/l;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/internal/l;->i:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/j;->e:Lcom/google/gson/internal/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/gson/internal/j;->g:Lcom/google/gson/internal/m;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/m;->c(Lcom/google/gson/internal/l;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/j;->e:Lcom/google/gson/internal/l;

    iget v0, v2, Lcom/google/gson/internal/m;->h:I

    iput v0, p0, Lcom/google/gson/internal/j;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
