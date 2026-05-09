.class public final Lcom/honeyspace/common/interfaces/SpannableItemContainer$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/SpannableItemContainer;
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
.method public static createSpannableStyle(Lcom/honeyspace/common/interfaces/SpannableItemContainer;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/interfaces/SpannableItemContainer;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Point;",
            "Ljava/lang/Boolean;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/interfaces/SpannableItemContainer;->access$createSpannableStyle$jd(Lcom/honeyspace/common/interfaces/SpannableItemContainer;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method
