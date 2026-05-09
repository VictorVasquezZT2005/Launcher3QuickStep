.class public final Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/OverviewEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/entity/OverviewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayRemoveSystemDecorations"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent;",
        "displayId",
        "",
        "<init>",
        "(I)V",
        "getDisplayId",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final displayId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;->displayId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;->displayId:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;->copy(I)Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;->displayId:I

    return p0
.end method

.method public final copy(I)Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;

    invoke-direct {p0, p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;->displayId:I

    iget p1, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;->displayId:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;->displayId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;->displayId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$DisplayRemoveSystemDecorations;->displayId:I

    const-string v0, "DisplayRemoveSystemDecorations(displayId="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
