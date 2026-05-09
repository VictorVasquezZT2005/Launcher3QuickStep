.class public final Lsb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/e;


# instance fields
.field public final synthetic a:Lsb/v;

.field public final synthetic b:Lvb/i0;


# direct methods
.method public constructor <init>(Lsb/v;Lvb/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/t;->a:Lsb/v;

    iput-object p2, p0, Lsb/t;->b:Lvb/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "doRemove"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsb/t;->a:Lsb/v;

    iget-object v2, p0, Lmb/h;->j:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmb/h;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmb/h;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/v;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhb/v;

    invoke-virtual {v5}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    check-cast v4, Lhb/v;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Lmb/h;->E(Lhb/v;)Lcom/honeyspace/common/iconview/IconView;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/honeyspace/common/utils/SupportRemoveAnimation;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/common/utils/SupportRemoveAnimation;

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_5

    new-instance v5, La7/g2;

    const/16 v6, 0x1d

    invoke-direct {v5, p0, v1, v6, v3}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Lcom/honeyspace/common/utils/SupportRemoveAnimation;->getRemoveAnimation(Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_6
    new-instance p1, Ldi/h;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Ldi/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lae/v;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0, p3}, Lae/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    iput-object p2, p0, Lmb/h;->l:Landroid/animation/AnimatorSet;

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb/v;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhb/v;

    invoke-virtual {v4}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    if-ne v4, v5, :cond_9

    goto :goto_5

    :cond_a
    move-object v3, v0

    :goto_5
    check-cast v3, Lhb/v;

    if-eqz v3, :cond_8

    invoke-virtual {p0, p2}, Lmb/h;->S(Lhb/v;)V

    goto :goto_4

    :cond_b
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    const-string p2, "reason"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsb/t;->a:Lsb/v;

    iget-object p2, p1, Lmb/h;->l:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lsb/t;->b:Lvb/i0;

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "icon remove anim is running "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lsb/v;->Y(Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lsb/t;->a:Lsb/v;

    iget-object p0, p0, Lmb/h;->l:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final d(Lhb/v;ZZZ)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsb/t;->a:Lsb/v;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmb/h;->P(Lhb/v;ZZZ)V

    return-void
.end method
