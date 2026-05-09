.class public final Lcom/honeyspace/sdk/HoneySpace$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HoneySpace;
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
.method public static getHomeView(Lcom/honeyspace/sdk/HoneySpace;Z)Lcom/honeyspace/sdk/ViewAndData;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneySpace;->access$getHomeView$jd(Lcom/honeyspace/sdk/HoneySpace;Z)Lcom/honeyspace/sdk/ViewAndData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHomeView$default(Lcom/honeyspace/sdk/HoneySpace;ZILjava/lang/Object;)Lcom/honeyspace/sdk/ViewAndData;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/sdk/HoneySpace;->getHomeView$default(Lcom/honeyspace/sdk/HoneySpace;ZILjava/lang/Object;)Lcom/honeyspace/sdk/ViewAndData;

    move-result-object p0

    return-object p0
.end method

.method public static getRootView(Lcom/honeyspace/sdk/HoneySpace;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneySpace;->access$getRootView$jd(Lcom/honeyspace/sdk/HoneySpace;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static onCreate(Lcom/honeyspace/sdk/HoneySpace;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneySpace;->access$onCreate$jd(Lcom/honeyspace/sdk/HoneySpace;)V

    return-void
.end method

.method public static onDestroy(Lcom/honeyspace/sdk/HoneySpace;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneySpace;->access$onDestroy$jd(Lcom/honeyspace/sdk/HoneySpace;)V

    return-void
.end method

.method public static onPreDestroy(Lcom/honeyspace/sdk/HoneySpace;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneySpace;->access$onPreDestroy$jd(Lcom/honeyspace/sdk/HoneySpace;)V

    return-void
.end method
