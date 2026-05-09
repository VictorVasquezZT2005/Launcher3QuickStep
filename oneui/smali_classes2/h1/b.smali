.class public final Lh1/b;
.super Ldl/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh1/b;->c:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldl/b;-><init>(I)V

    iget-object p0, p0, Ldl/b;->b:Ljava/lang/Object;

    check-cast p0, Lh1/c;

    iput-boolean p1, p0, Lh1/c;->p:Z

    return-void

    :pswitch_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldl/b;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Landroid/content/res/TypedArray;)Ldl/b;
    .locals 4

    iget v0, p0, Lh1/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ldl/b;->d(Landroid/content/res/TypedArray;)Ldl/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldl/b;->b:Ljava/lang/Object;

    check-cast v0, Lh1/c;

    invoke-super {p0, p1}, Ldl/b;->d(Landroid/content/res/TypedArray;)Ldl/b;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lh1/c;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget v2, v0, Lh1/c;->e:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    iput v1, v0, Lh1/c;->e:I

    :cond_0
    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lh1/c;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, v0, Lh1/c;->d:I

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ldl/b;
    .locals 1

    iget v0, p0, Lh1/b;->c:I

    return-object p0
.end method
