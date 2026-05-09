.class public final synthetic Llb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Llb/e0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:[I


# direct methods
.method public synthetic constructor <init>(Llb/e0;Landroid/util/Size;II[II)V
    .locals 0

    .line 2
    iput p6, p0, Llb/s;->c:I

    iput-object p1, p0, Llb/s;->e:Llb/e0;

    iput-object p2, p0, Llb/s;->f:Ljava/lang/Object;

    iput p3, p0, Llb/s;->g:I

    iput p4, p0, Llb/s;->h:I

    iput-object p5, p0, Llb/s;->i:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llb/p;[I[III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Llb/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/s;->e:Llb/e0;

    iput-object p2, p0, Llb/s;->i:[I

    iput-object p3, p0, Llb/s;->f:Ljava/lang/Object;

    iput p4, p0, Llb/s;->g:I

    iput p5, p0, Llb/s;->h:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llb/s;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llb/s;->e:Llb/e0;

    check-cast v0, Llb/p;

    iget-object v1, p0, Llb/s;->f:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v0}, Llb/e0;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Llb/e0;->X()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llb/s;->i:[I

    :goto_0
    iget v2, p0, Llb/s;->g:I

    iget p0, p0, Llb/s;->h:I

    invoke-static {v2, p0, v0, v1}, Llb/e0;->v(II[I[I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Llb/s;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget v1, p0, Llb/s;->h:I

    iget-object v2, p0, Llb/s;->i:[I

    iget-object v3, p0, Llb/s;->e:Llb/e0;

    iget p0, p0, Llb/s;->g:I

    invoke-virtual {v3, v0, p0, v1, v2}, Llb/e0;->q(Landroid/util/Size;II[I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Llb/s;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget v1, p0, Llb/s;->h:I

    iget-object v2, p0, Llb/s;->i:[I

    iget-object v3, p0, Llb/s;->e:Llb/e0;

    iget p0, p0, Llb/s;->g:I

    invoke-virtual {v3, v0, p0, v1, v2}, Llb/e0;->q(Landroid/util/Size;II[I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
