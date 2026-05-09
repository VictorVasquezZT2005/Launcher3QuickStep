.class public abstract Lup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/gts/HoneySpaceGtsItem;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lup/d;


# direct methods
.method public constructor <init>(Lup/d;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/a;->c:Lup/d;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
.end method

.method public final getGtsItemSupplier(Landroid/content/Context;)Lcom/samsung/android/gtscell/data/GtsItemSupplier;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/gtscell/data/GtsItemSupplier;

    invoke-interface {p0}, Lcom/honeyspace/sdk/gts/HoneySpaceGtsItem;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ll6/p;

    invoke-direct {v3, p0, p1}, Ll6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ll9/j;

    const/16 p1, 0x13

    invoke-direct {v4, p0, p1}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gtscell/data/GtsItemSupplier;-><init>(Ljava/lang/String;Lcom/samsung/android/gtscell/data/GtsSupplier;Lcom/samsung/android/gtscell/data/GtsSupplier;Lcom/samsung/android/gtscell/data/GtsSupplier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final onSetGtsItemFinished()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setGtsItem(Landroid/content/Context;Lcom/samsung/android/gtscell/data/GtsItem;Lcom/samsung/android/gtscell/data/GtsConfiguration;Lcom/samsung/android/gtscell/ResultCallback;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gtsItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gtsConfiguration"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultCallback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/gtscell/data/GtsItem;->getEmbeddedItems()Ljava/util/Map;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "device_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/gtscell/data/GtsItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/gtscell/data/GtsItem;->getTypedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-eq p1, p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Not matched device : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/gtscell/data/result/GtsItemResult$Error;

    invoke-virtual {p2}, Lcom/samsung/android/gtscell/data/GtsItem;->getKey()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/gtscell/data/result/GtsItemResult$ErrorReason;->UNSUPPORTED_FORM_FACTOR:Lcom/samsung/android/gtscell/data/result/GtsItemResult$ErrorReason;

    invoke-static {p1, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/samsung/android/gtscell/data/result/GtsItemResult$Error;-><init>(Ljava/lang/String;Lcom/samsung/android/gtscell/data/result/GtsItemResult$ErrorReason;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-interface {p4, p0}, Lcom/samsung/android/gtscell/ResultCallback;->onResult(Lcom/samsung/android/gtscell/data/result/GtsItemResult;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/gtscell/data/GtsItem;->getTypedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "setGtsItem "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p3, p0, Lup/a;->c:Lup/d;

    invoke-virtual {p3}, Lup/d;->a()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Lup/d;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p3, Lup/d;->g:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-nez v2, :cond_4

    const-string v2, "spaceInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lup/d;->b()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p3

    goto :goto_3

    :cond_6
    iget-object p3, p3, Lup/d;->i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez p3, :cond_7

    const-string p3, "otherSettingsData"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, p3

    :goto_2
    move-object p3, v0

    :goto_3
    invoke-virtual {p0, p1, p3}, Lup/a;->c(Ljava/lang/String;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V

    new-instance p0, Lcom/samsung/android/gtscell/data/result/GtsItemResult$Pass;

    invoke-virtual {p2}, Lcom/samsung/android/gtscell/data/GtsItem;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/gtscell/data/result/GtsItemResult$Pass;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lcom/samsung/android/gtscell/ResultCallback;->onResult(Lcom/samsung/android/gtscell/data/result/GtsItemResult;)V

    return-void
.end method
