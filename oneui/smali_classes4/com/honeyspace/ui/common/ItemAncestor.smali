.class public interface abstract Lcom/honeyspace/ui/common/ItemAncestor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/ItemAncestor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/ItemAncestor;",
        "",
        "getAncestorType",
        "Lcom/honeyspace/sdk/source/entity/AncestorType;",
        "ui-uicommon_release"
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
.method public static synthetic access$getAncestorType$jd(Lcom/honeyspace/ui/common/ItemAncestor;)Lcom/honeyspace/sdk/source/entity/AncestorType;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/ItemAncestor;->getAncestorType()Lcom/honeyspace/sdk/source/entity/AncestorType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAncestorType()Lcom/honeyspace/sdk/source/entity/AncestorType;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/source/entity/AncestorType;->NONE:Lcom/honeyspace/sdk/source/entity/AncestorType;

    return-object p0
.end method
