.class public final Lq6/k;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv7/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq6/k;->c:I

    iput-object p1, p0, Lq6/k;->e:Landroid/content/Context;

    iput-object p2, p0, Lq6/k;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq5/b;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq6/k;->c:I

    iput-object p1, p0, Lq6/k;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq6/k;->e:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lq6/k;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/SearchPrivacyPolicyDetailsActivity;

    iget-object v1, p0, Lq6/k;->e:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object p0, p0, Lq6/k;->f:Ljava/lang/Object;

    check-cast p0, Lv7/h;

    iget-object p0, p0, Lv7/h;->n:Lu7/a;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lu7/a;->i(Landroid/content/Intent;Lcom/honeyspace/common/performance/a;)V

    return-void

    :pswitch_0
    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq6/k;->f:Ljava/lang/Object;

    check-cast p0, Lq5/b;

    invoke-virtual {p0}, Lq5/b;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lq6/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p0, p0, Lq6/k;->e:Landroid/content/Context;

    const v0, 0x7f060292

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
