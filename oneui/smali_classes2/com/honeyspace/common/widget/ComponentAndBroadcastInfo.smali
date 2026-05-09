.class public final Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J9\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;",
        "",
        "broadcastReceiverName",
        "Landroid/content/ComponentName;",
        "widgetProviderName",
        "",
        "action",
        "",
        "permission",
        "<init>",
        "(Landroid/content/ComponentName;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getBroadcastReceiverName",
        "()Landroid/content/ComponentName;",
        "getWidgetProviderName",
        "()Ljava/util/List;",
        "getAction",
        "()Ljava/lang/String;",
        "getPermission",
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
.field private final action:Ljava/lang/String;

.field private final broadcastReceiverName:Landroid/content/ComponentName;

.field private final permission:Ljava/lang/String;

.field private final widgetProviderName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "broadcastReceiverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetProviderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->broadcastReceiverName:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->widgetProviderName:Ljava/util/List;

    iput-object p3, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->action:Ljava/lang/String;

    iput-object p4, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->permission:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;Landroid/content/ComponentName;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->broadcastReceiverName:Landroid/content/ComponentName;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->widgetProviderName:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->action:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->permission:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->copy(Landroid/content/ComponentName;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->broadcastReceiverName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->widgetProviderName:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Landroid/content/ComponentName;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;"
        }
    .end annotation

    const-string p0, "broadcastReceiverName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "widgetProviderName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;-><init>(Landroid/content/ComponentName;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;

    iget-object v1, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->broadcastReceiverName:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->broadcastReceiverName:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->widgetProviderName:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->widgetProviderName:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->permission:Ljava/lang/String;

    iget-object p1, p1, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->permission:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final getBroadcastReceiverName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->broadcastReceiverName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getPermission()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidgetProviderName()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->widgetProviderName:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->broadcastReceiverName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->widgetProviderName:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->action:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->permission:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->broadcastReceiverName:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->widgetProviderName:Ljava/util/List;

    iget-object v2, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->action:Ljava/lang/String;

    iget-object p0, p0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->permission:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ComponentAndBroadcastInfo(broadcastReceiverName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetProviderName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", permission="

    const-string v1, ")"

    invoke-static {v3, v2, v0, p0, v1}, La6/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
