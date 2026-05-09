.class public final synthetic Llb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic c:Llb/n;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Llb/n;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/f;->c:Llb/n;

    iput-object p2, p0, Llb/f;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Llb/f;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p1, "item drop end"

    iget-object p2, p0, Llb/f;->c:Llb/n;

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Llb/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llb/g;

    iget-object p3, p3, Llb/g;->b:Llb/k;

    iget-object p3, p3, Llb/k;->a:Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p3}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, Llb/n;->f:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p2, Llb/n;->f:Landroid/widget/FrameLayout;

    iget-object p4, p0, Llb/f;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object p3, p2, Llb/n;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    goto :goto_0

    :cond_2
    return-void
.end method
