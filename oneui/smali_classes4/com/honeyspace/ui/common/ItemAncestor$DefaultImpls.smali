.class public final Lcom/honeyspace/ui/common/ItemAncestor$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/ItemAncestor;
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
.method public static getAncestorType(Lcom/honeyspace/ui/common/ItemAncestor;)Lcom/honeyspace/sdk/source/entity/AncestorType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/ItemAncestor;->access$getAncestorType$jd(Lcom/honeyspace/ui/common/ItemAncestor;)Lcom/honeyspace/sdk/source/entity/AncestorType;

    move-result-object p0

    return-object p0
.end method
