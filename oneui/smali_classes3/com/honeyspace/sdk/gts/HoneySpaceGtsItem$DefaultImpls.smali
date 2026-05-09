.class public final Lcom/honeyspace/sdk/gts/HoneySpaceGtsItem$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/gts/HoneySpaceGtsItem;
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
.method public static isEnabled(Lcom/honeyspace/sdk/gts/HoneySpaceGtsItem;Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/gts/HoneySpaceGtsItem;->access$isEnabled$jd(Lcom/honeyspace/sdk/gts/HoneySpaceGtsItem;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
