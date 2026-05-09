.class public final Lcom/honeyspace/sdk/transition/CloseTarget$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/transition/CloseTarget;
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
.method public static findCloseTarget(Lcom/honeyspace/sdk/transition/CloseTarget;Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/sdk/transition/CloseTarget;->access$findCloseTarget$jd(Lcom/honeyspace/sdk/transition/CloseTarget;Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findCloseTarget$default(Lcom/honeyspace/sdk/transition/CloseTarget;Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/sdk/transition/CloseTarget;->findCloseTarget$default(Lcom/honeyspace/sdk/transition/CloseTarget;Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0
.end method

.method public static getTargetItemSupplier(Lcom/honeyspace/sdk/transition/CloseTarget;Ljava/util/List;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/transition/CloseTarget;",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">;",
            "Lcom/honeyspace/sdk/transition/CloseTarget$Key;",
            ")",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/sdk/transition/CloseTarget;->access$getTargetItemSupplier$jd(Lcom/honeyspace/sdk/transition/CloseTarget;Ljava/util/List;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    move-result-object p0

    return-object p0
.end method
