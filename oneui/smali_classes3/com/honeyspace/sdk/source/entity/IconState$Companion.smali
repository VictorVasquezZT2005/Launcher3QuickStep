.class public final Lcom/honeyspace/sdk/source/entity/IconState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/entity/IconState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/IconState$Companion;",
        "",
        "<init>",
        "()V",
        "isPromisedState",
        "",
        "restored",
        "",
        "state",
        "Lcom/honeyspace/sdk/source/entity/IconState;",
        "isArchivedState",
        "isDenyIconState",
        "stateOf",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isArchivedState(Lcom/honeyspace/sdk/source/entity/IconState;)Z
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_ARCHIVED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_ARCHIVED_RESTORING:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isDenyIconState(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->stateOf(I)Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isDenyIconState(Lcom/honeyspace/sdk/source/entity/IconState;)Z

    move-result p0

    return p0
.end method

.method public final isDenyIconState(Lcom/honeyspace/sdk/source/entity/IconState;)Z
    .locals 0

    .line 2
    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_NONE_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq p1, p0, :cond_1

    .line 3
    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_GALAXY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq p1, p0, :cond_1

    .line 4
    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_PLAY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isPromisedState(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->stateOf(I)Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isPromisedState(Lcom/honeyspace/sdk/source/entity/IconState;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isDenyIconState(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isPromisedState(Lcom/honeyspace/sdk/source/entity/IconState;)Z
    .locals 0

    .line 2
    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->OMC_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->AUTOINSTALL:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq p1, p0, :cond_1

    .line 3
    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_NONE_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq p1, p0, :cond_1

    .line 4
    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_GALAXY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq p1, p0, :cond_1

    .line 5
    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_PLAY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq p1, p0, :cond_1

    .line 6
    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->OSMOSIS_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final stateOf(I)Lcom/honeyspace/sdk/source/entity/IconState;
    .locals 4

    invoke-static {}, Lcom/honeyspace/sdk/source/entity/IconState;->values()[Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
