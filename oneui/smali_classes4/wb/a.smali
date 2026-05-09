.class public final Lwb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/b;


# virtual methods
.method public final e(Lcom/honeyspace/sdk/source/entity/IconItem;)Z
    .locals 0

    instance-of p0, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Lcom/honeyspace/sdk/HoneyScreen$Name;)Z
    .locals 0

    const-string p0, "currentHoneyScreen"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
