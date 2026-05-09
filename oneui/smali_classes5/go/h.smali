.class public final synthetic Lgo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lgo/j;


# direct methods
.method public synthetic constructor <init>(Lgo/j;I)V
    .locals 0

    iput p2, p0, Lgo/h;->c:I

    iput-object p1, p0, Lgo/h;->e:Lgo/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgo/h;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lgo/h;->e:Lgo/j;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgo/j;->n:Lgo/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "addTimeoutView: removing from existing parent"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lgo/j;->n:Lgo/c0;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lgo/j;->n:Lgo/c0;

    if-nez p1, :cond_1

    new-instance p1, Lgo/c0;

    iget-object v2, p0, Lgo/j;->c:Landroid/content/Context;

    invoke-direct {p1, v2}, Lgo/c0;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lgo/j;->n:Lgo/c0;

    :cond_1
    iget-object p1, p0, Lgo/j;->l:Lao/i;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lao/i;->f:Landroidx/cardview/widget/CardView;

    iget-object p0, p0, Lgo/j;->n:Lgo/c0;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lgo/j;->n:Lgo/c0;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lgo/j;->l:Lao/i;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    iget-object v1, v2, Lao/i;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lgo/j;->n:Lgo/c0;

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgo/h;->e:Lgo/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lgo/j;->a(Lgo/j;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
