.class public final Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/parser/DataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromisedItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\u0005R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;",
        "",
        "className",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getClassName",
        "()Ljava/lang/String;",
        "setClassName",
        "state",
        "Lcom/honeyspace/sdk/source/entity/IconState;",
        "getState",
        "()Lcom/honeyspace/sdk/source/entity/IconState;",
        "setState",
        "(Lcom/honeyspace/sdk/source/entity/IconState;)V",
        "title",
        "getTitle",
        "setTitle",
        "icon",
        "Landroid/graphics/Bitmap;",
        "getIcon",
        "()Landroid/graphics/Bitmap;",
        "setIcon",
        "(Landroid/graphics/Bitmap;)V",
        "isValid",
        "",
        "()Z",
        "setValid",
        "(Z)V",
        "flattenToShortString",
        "packageName",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "ui-uicommon_release"
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
.field private className:Ljava/lang/String;

.field private icon:Landroid/graphics/Bitmap;

.field private isValid:Z

.field private state:Lcom/honeyspace/sdk/source/entity/IconState;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->className:Ljava/lang/String;

    sget-object p1, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->state:Lcom/honeyspace/sdk/source/entity/IconState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->isValid:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;Ljava/lang/String;ILjava/lang/Object;)Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->className:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->copy(Ljava/lang/String;)Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->className:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;
    .locals 0

    new-instance p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->className:Ljava/lang/String;

    iget-object p1, p1, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->className:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final flattenToShortString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->className:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "flattenToShortString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->className:Ljava/lang/String;

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getState()Lcom/honeyspace/sdk/source/entity/IconState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->state:Lcom/honeyspace/sdk/source/entity/IconState;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->className:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->isValid:Z

    return p0
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->className:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->icon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setState(Lcom/honeyspace/sdk/source/entity/IconState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->state:Lcom/honeyspace/sdk/source/entity/IconState;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->title:Ljava/lang/String;

    return-void
.end method

.method public final setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->isValid:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser$PromisedItem;->className:Ljava/lang/String;

    const-string v0, "PromisedItem(className="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
