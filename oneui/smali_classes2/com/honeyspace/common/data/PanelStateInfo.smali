.class public final Lcom/honeyspace/common/data/PanelStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J5\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/common/data/PanelStateInfo;",
        "",
        "honeyType",
        "Lcom/honeyspace/sdk/HoneyType;",
        "anchorView",
        "Landroid/view/View;",
        "state",
        "Lcom/honeyspace/common/data/PanelState;",
        "extra",
        "<init>",
        "(Lcom/honeyspace/sdk/HoneyType;Landroid/view/View;Lcom/honeyspace/common/data/PanelState;Ljava/lang/Object;)V",
        "getHoneyType",
        "()Lcom/honeyspace/sdk/HoneyType;",
        "getAnchorView",
        "()Landroid/view/View;",
        "setAnchorView",
        "(Landroid/view/View;)V",
        "getState",
        "()Lcom/honeyspace/common/data/PanelState;",
        "getExtra",
        "()Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "common_release"
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
.field private anchorView:Landroid/view/View;

.field private final extra:Ljava/lang/Object;

.field private final honeyType:Lcom/honeyspace/sdk/HoneyType;

.field private final state:Lcom/honeyspace/common/data/PanelState;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/HoneyType;Landroid/view/View;Lcom/honeyspace/common/data/PanelState;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "honeyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/common/data/PanelStateInfo;->honeyType:Lcom/honeyspace/sdk/HoneyType;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/common/data/PanelStateInfo;->anchorView:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/common/data/PanelStateInfo;->state:Lcom/honeyspace/common/data/PanelState;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/common/data/PanelStateInfo;->extra:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/HoneyType;Landroid/view/View;Lcom/honeyspace/common/data/PanelState;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/data/PanelStateInfo;-><init>(Lcom/honeyspace/sdk/HoneyType;Landroid/view/View;Lcom/honeyspace/common/data/PanelState;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/data/PanelStateInfo;Lcom/honeyspace/sdk/HoneyType;Landroid/view/View;Lcom/honeyspace/common/data/PanelState;Ljava/lang/Object;ILjava/lang/Object;)Lcom/honeyspace/common/data/PanelStateInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/honeyspace/common/data/PanelStateInfo;->honeyType:Lcom/honeyspace/sdk/HoneyType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/honeyspace/common/data/PanelStateInfo;->anchorView:Landroid/view/View;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/honeyspace/common/data/PanelStateInfo;->state:Lcom/honeyspace/common/data/PanelState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/honeyspace/common/data/PanelStateInfo;->extra:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/data/PanelStateInfo;->copy(Lcom/honeyspace/sdk/HoneyType;Landroid/view/View;Lcom/honeyspace/common/data/PanelState;Ljava/lang/Object;)Lcom/honeyspace/common/data/PanelStateInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/HoneyType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/PanelStateInfo;->honeyType:Lcom/honeyspace/sdk/HoneyType;

    return-object p0
.end method

.method public final component2()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/PanelStateInfo;->anchorView:Landroid/view/View;

    return-object p0
.end method

.method public final component3()Lcom/honeyspace/common/data/PanelState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/PanelStateInfo;->state:Lcom/honeyspace/common/data/PanelState;

    return-object p0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/PanelStateInfo;->extra:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/sdk/HoneyType;Landroid/view/View;Lcom/honeyspace/common/data/PanelState;Ljava/lang/Object;)Lcom/honeyspace/common/data/PanelStateInfo;
    .locals 0

    const-string p0, "honeyType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "state"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/common/data/PanelStateInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/data/PanelStateInfo;-><init>(Lcom/honeyspace/sdk/HoneyType;Landroid/view/View;Lcom/honeyspace/common/data/PanelState;Ljava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/data/PanelStateInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/data/PanelStateInfo;

    iget-object v1, p0, Lcom/honeyspace/common/data/PanelStateInfo;->honeyType:Lcom/honeyspace/sdk/HoneyType;

    iget-object v3, p1, Lcom/honeyspace/common/data/PanelStateInfo;->honeyType:Lcom/honeyspace/sdk/HoneyType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/common/data/PanelStateInfo;->anchorView:Landroid/view/View;

    iget-object v3, p1, Lcom/honeyspace/common/data/PanelStateInfo;->anchorView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/common/data/PanelStateInfo;->state:Lcom/honeyspace/common/data/PanelState;

    iget-object v3, p1, Lcom/honeyspace/common/data/PanelStateInfo;->state:Lcom/honeyspace/common/data/PanelState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/common/data/PanelStateInfo;->extra:Ljava/lang/Object;

    iget-object p1, p1, Lcom/honeyspace/common/data/PanelStateInfo;->extra:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/PanelStateInfo;->anchorView:Landroid/view/View;

    return-object p0
.end method

.method public final getExtra()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/PanelStateInfo;->extra:Ljava/lang/Object;

    return-object p0
.end method

.method public final getHoneyType()Lcom/honeyspace/sdk/HoneyType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/PanelStateInfo;->honeyType:Lcom/honeyspace/sdk/HoneyType;

    return-object p0
.end method

.method public final getState()Lcom/honeyspace/common/data/PanelState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/PanelStateInfo;->state:Lcom/honeyspace/common/data/PanelState;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/common/data/PanelStateInfo;->honeyType:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/common/data/PanelStateInfo;->anchorView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/common/data/PanelStateInfo;->state:Lcom/honeyspace/common/data/PanelState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/honeyspace/common/data/PanelStateInfo;->extra:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/data/PanelStateInfo;->anchorView:Landroid/view/View;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/common/data/PanelStateInfo;->honeyType:Lcom/honeyspace/sdk/HoneyType;

    iget-object v1, p0, Lcom/honeyspace/common/data/PanelStateInfo;->anchorView:Landroid/view/View;

    iget-object v2, p0, Lcom/honeyspace/common/data/PanelStateInfo;->state:Lcom/honeyspace/common/data/PanelState;

    iget-object p0, p0, Lcom/honeyspace/common/data/PanelStateInfo;->extra:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PanelStateInfo(honeyType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorView="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
