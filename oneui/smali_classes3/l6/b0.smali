.class public final Ll6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/honeyspace/sdk/database/field/ContainerType;)I
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/field/ContainerType;->getValue()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/honeyspace/sdk/database/field/DisplayType;)I
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result p0

    return p0
.end method

.method public static c(Lcom/honeyspace/sdk/database/field/HomeUpExtendData;)Ljava/lang/String;
    .locals 2

    const-string v0, "homeupData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lks/c;->d:Lks/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->Companion:Lcom/honeyspace/sdk/database/field/HomeUpExtendData$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData$Companion;->serializer()Lfs/a;

    move-result-object v1

    check-cast v1, Lfs/a;

    invoke-virtual {v0, v1, p0}, Lks/c;->b(Lfs/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/honeyspace/sdk/HoneyPositionData;)Ljava/lang/String;
    .locals 2

    const-string v0, "positionData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lks/c;->d:Lks/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/honeyspace/sdk/HoneyPositionData;->Companion:Lcom/honeyspace/sdk/HoneyPositionData$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyPositionData$Companion;->serializer()Lfs/a;

    move-result-object v1

    check-cast v1, Lfs/a;

    invoke-virtual {v0, v1, p0}, Lks/c;->b(Lfs/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/HomeUpExtendData;
    .locals 2

    const-string v0, "homeupData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll6/v;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll6/v;-><init>(I)V

    invoke-static {v0}, Lmt/a;->a(Lkotlin/jvm/functions/Function1;)Lks/r;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->Companion:Lcom/honeyspace/sdk/database/field/HomeUpExtendData$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData$Companion;->serializer()Lfs/a;

    move-result-object v1

    check-cast v1, Lfs/a;

    invoke-virtual {v0, v1, p0}, Lks/c;->a(Lfs/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneyPositionData;
    .locals 2

    const-string v0, "positionData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll6/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll6/v;-><init>(I)V

    invoke-static {v0}, Lmt/a;->a(Lkotlin/jvm/functions/Function1;)Lks/r;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyPositionData;->Companion:Lcom/honeyspace/sdk/HoneyPositionData$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyPositionData$Companion;->serializer()Lfs/a;

    move-result-object v1

    check-cast v1, Lfs/a;

    invoke-virtual {v0, v1, p0}, Lks/c;->a(Lfs/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneyPositionData;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/ItemType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->Companion:Lcom/honeyspace/sdk/database/field/ItemType$Companion;

    invoke-virtual {v0, p0}, Lcom/honeyspace/sdk/database/field/ItemType$Companion;->getType(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p0

    return-object p0
.end method
