.class public interface abstract Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$Companion;,
        Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cJ\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH&\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;",
        "",
        "deleteStateRemovedItems",
        "",
        "context",
        "Landroid/content/Context;",
        "omc_uri",
        "Landroid/net/Uri;",
        "setsOpenMarketCustomization",
        "dataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "getIconInfo",
        "Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;",
        "packageName",
        "",
        "hasPackage",
        "",
        "loadOmcIfNecessary",
        "setIconTitleValue",
        "getOMCIntent",
        "Landroid/content/Intent;",
        "item",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "setOMCIconInfo",
        "appItem",
        "itemData",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "IconTitleValue",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$Companion;

.field public static final OMC_COLS_ICON:Ljava/lang/String; = "icon_drawable"

.field public static final OMC_COLS_PACKAGE:Ljava/lang/String; = "package"

.field public static final OMC_COLS_STATE:Ljava/lang/String; = "state"

.field public static final OMC_COLS_TITLE:Ljava/lang/String; = "title"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$Companion;->$$INSTANCE:Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$Companion;

    sput-object v0, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;->Companion:Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$Companion;

    return-void
.end method


# virtual methods
.method public abstract deleteStateRemovedItems(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract getIconInfo(Ljava/lang/String;)Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;
.end method

.method public abstract getOMCIntent(Lcom/honeyspace/sdk/source/entity/AppItem;)Landroid/content/Intent;
.end method

.method public abstract hasPackage(Ljava/lang/String;)Z
.end method

.method public abstract loadOmcIfNecessary(Landroid/content/Context;)V
.end method

.method public abstract setIconTitleValue(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract setOMCIconInfo(Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/database/entity/ItemData;)V
.end method

.method public abstract setsOpenMarketCustomization(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;)V
.end method
