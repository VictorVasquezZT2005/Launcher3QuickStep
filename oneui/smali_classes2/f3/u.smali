.class public final Lf3/u;
.super Lf3/n;
.source "SourceFile"


# instance fields
.field public final e:I

.field public f:Landroid/widget/EditText;

.field public final g:Landroidx/navigation/b;


# direct methods
.method public constructor <init>(Lf3/m;I)V
    .locals 1

    invoke-direct {p0, p1}, Lf3/n;-><init>(Lf3/m;)V

    const p1, 0x7f080205

    iput p1, p0, Lf3/u;->e:I

    new-instance p1, Landroidx/navigation/b;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lf3/u;->g:Landroidx/navigation/b;

    if-eqz p2, :cond_0

    iput p2, p0, Lf3/u;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lf3/n;->p()V

    return-void
.end method

.method public final c()I
    .locals 0

    const p0, 0x7f140372

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lf3/u;->e:I

    return p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lf3/u;->g:Landroidx/navigation/b;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lf3/u;->f:Landroid/widget/EditText;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final l(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lf3/u;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lf3/n;->p()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lf3/u;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lf3/u;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lf3/u;->f:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method
