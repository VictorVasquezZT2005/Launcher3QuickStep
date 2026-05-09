.class public interface abstract Lcom/honeyspace/common/interfaces/SpannableItemContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/SpannableItemContainer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003H\u0016\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/SpannableItemContainer;",
        "",
        "createSpannableStyle",
        "Lkotlin/Function2;",
        "Landroid/graphics/Point;",
        "Lkotlin/ParameterName;",
        "name",
        "span",
        "",
        "supportLabel",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$createSpannableStyle$jd(Lcom/honeyspace/common/interfaces/SpannableItemContainer;)Lkotlin/jvm/functions/Function2;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/SpannableItemContainer;->createSpannableStyle()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createSpannableStyle()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Point;",
            "Ljava/lang/Boolean;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/common/interfaces/SpannableItemContainer$createSpannableStyle$1;->INSTANCE:Lcom/honeyspace/common/interfaces/SpannableItemContainer$createSpannableStyle$1;

    return-object p0
.end method
