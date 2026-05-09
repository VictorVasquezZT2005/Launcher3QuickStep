.class public final Lcom/honeyspace/common/interfaces/ScpmManager$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/ScpmManager;
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
.method public static getConfig(Lcom/honeyspace/common/interfaces/ScpmManager;)Lorg/json/JSONObject;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/interfaces/ScpmManager;->access$getConfig$jd(Lcom/honeyspace/common/interfaces/ScpmManager;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static registerConfig(Lcom/honeyspace/common/interfaces/ScpmManager;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/interfaces/ScpmManager;->access$registerConfig$jd(Lcom/honeyspace/common/interfaces/ScpmManager;Landroid/content/Context;)V

    return-void
.end method

.method public static updateConfig(Lcom/honeyspace/common/interfaces/ScpmManager;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/interfaces/ScpmManager;->access$updateConfig$jd(Lcom/honeyspace/common/interfaces/ScpmManager;Landroid/content/Context;)V

    return-void
.end method
