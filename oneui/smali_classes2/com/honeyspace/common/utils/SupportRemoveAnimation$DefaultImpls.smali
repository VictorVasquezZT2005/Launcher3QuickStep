.class public final Lcom/honeyspace/common/utils/SupportRemoveAnimation$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/utils/SupportRemoveAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getRemoveAnimation(Lcom/honeyspace/common/utils/SupportRemoveAnimation;Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/utils/SupportRemoveAnimation;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/common/utils/SupportRemoveAnimation;->access$getRemoveAnimation$jd(Lcom/honeyspace/common/utils/SupportRemoveAnimation;Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRemoveAnimation$default(Lcom/honeyspace/common/utils/SupportRemoveAnimation;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/common/utils/SupportRemoveAnimation;->getRemoveAnimation$default(Lcom/honeyspace/common/utils/SupportRemoveAnimation;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method
