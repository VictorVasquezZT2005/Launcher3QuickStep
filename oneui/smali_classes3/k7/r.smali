.class public final synthetic Lk7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lk7/b0;


# direct methods
.method public synthetic constructor <init>(Lk7/b0;I)V
    .locals 0

    iput p2, p0, Lk7/r;->c:I

    iput-object p1, p0, Lk7/r;->e:Lk7/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk7/r;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk7/r;->e:Lk7/b0;

    iget-object v0, p0, Lk7/b0;->w:Lv6/p1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk7/b0;->h()Li7/d;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Li7/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk7/b0;->e:Ll7/s0;

    invoke-virtual {p0}, Lk7/b0;->h()Li7/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll7/s0;->a(Li7/d;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lk7/r;->e:Lk7/b0;

    iget-object p0, p0, Lk7/b0;->w:Lv6/p1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0a05de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lk7/r;->e:Lk7/b0;

    iget-object p0, p0, Lk7/b0;->e:Ll7/s0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll7/s0;->c(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
