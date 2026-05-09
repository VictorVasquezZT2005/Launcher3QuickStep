.class public final Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/entity/PairAppsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PairAppChildren"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;",
        "",
        "componentKey",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "label",
        "",
        "<init>",
        "(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;)V",
        "getComponentKey",
        "()Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "setComponentKey",
        "(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;)V
    .locals 1

    const-string v0, "componentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->label:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->label:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->copy(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;)Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;)Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;
    .locals 0

    const-string p0, "componentKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "label"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->label:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->label:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->label:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setComponentKey(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->componentKey:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->label:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PairAppChildren(componentKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
