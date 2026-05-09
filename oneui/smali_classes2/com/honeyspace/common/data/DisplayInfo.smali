.class public final Lcom/honeyspace/common/data/DisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/common/data/DisplayInfo;",
        "",
        "display",
        "Landroid/view/Display;",
        "<init>",
        "(Landroid/view/Display;)V",
        "displayId",
        "",
        "getDisplayId",
        "()I",
        "rotation",
        "getRotation",
        "flags",
        "getFlags",
        "type",
        "getType",
        "setType",
        "(I)V",
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
.field private final displayId:I

.field private final flags:I

.field private final rotation:I

.field private type:I


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/honeyspace/common/data/DisplayInfo;->displayId:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput v1, p0, Lcom/honeyspace/common/data/DisplayInfo;->rotation:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/honeyspace/common/data/DisplayInfo;->flags:I

    return-void
.end method


# virtual methods
.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/DisplayInfo;->displayId:I

    return p0
.end method

.method public final getFlags()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/DisplayInfo;->flags:I

    return p0
.end method

.method public final getRotation()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/DisplayInfo;->rotation:I

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/DisplayInfo;->type:I

    return p0
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/data/DisplayInfo;->type:I

    return-void
.end method
