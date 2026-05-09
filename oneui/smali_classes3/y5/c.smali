.class public final synthetic Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Ly5/g;

.field public final synthetic c:Lcom/honeyspace/sdk/HoneyState;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/honeyspace/sdk/HoneyScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Ly5/g;Lcom/honeyspace/sdk/HoneyState;ZZLcom/honeyspace/sdk/HoneyScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/c;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Ly5/c;->b:Ly5/g;

    iput-object p3, p0, Ly5/c;->c:Lcom/honeyspace/sdk/HoneyState;

    iput-boolean p4, p0, Ly5/c;->d:Z

    iput-boolean p5, p0, Ly5/c;->e:Z

    iput-object p6, p0, Ly5/c;->f:Lcom/honeyspace/sdk/HoneyScreen;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    sget v0, Ly5/g;->w:I

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    iget-object v2, p0, Ly5/c;->a:Landroid/animation/ValueAnimator;

    invoke-static {p1, v0, v2, v1}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object p1, p0, Ly5/c;->b:Ly5/g;

    iget-object v0, p1, Ly5/g;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "peek(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/HoneyScreen;

    iget-boolean v0, p0, Ly5/c;->d:Z

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v1, v2}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v1

    move v5, v1

    :goto_0
    const/16 v9, 0x18

    const/4 v10, 0x0

    iget-object v1, p0, Ly5/c;->c:Lcom/honeyspace/sdk/HoneyState;

    iget-boolean v6, p0, Ly5/c;->e:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/sdk/HoneyScreen;->play$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    move v3, v6

    new-instance v5, Ly5/a;

    const/4 v4, 0x0

    iget-object p0, p0, Ly5/c;->f:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-direct {v5, p1, p0, v1, v4}, Ly5/a;-><init>(Ly5/g;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;I)V

    move v4, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/sdk/HoneyScreen;->play(Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;)V

    return-void
.end method
