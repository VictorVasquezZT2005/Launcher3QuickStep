.class public final Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconTitleValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;",
        "",
        "<init>",
        "()V",
        "iconPackage",
        "",
        "getIconPackage",
        "()Ljava/lang/String;",
        "setIconPackage",
        "(Ljava/lang/String;)V",
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
.field private icon:Landroid/graphics/Bitmap;

.field private iconPackage:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getIconPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->iconPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->iconPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->title:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->icon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setIconPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->iconPackage:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->title:Ljava/lang/String;

    return-void
.end method
