.class public interface abstract Lcom/honeyspace/sdk/source/OpenThemeDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/OpenThemeDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u0008H&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\rH&J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\rH&J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\rH&J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\rH&\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0011H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "",
        "themeUpdateEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getThemeUpdateEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isThemeParkIcon",
        "",
        "()Z",
        "getThemeParkIcon",
        "Landroid/graphics/Bitmap;",
        "item",
        "Lcom/honeyspace/sdk/source/entity/ThemeItem;",
        "isDefaultTheme",
        "isDefaultIconTheme",
        "getIconPackage",
        "",
        "loadColor",
        "themeItem",
        "loadDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "loadInteger",
        "loadBoolean",
        "(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Ljava/lang/Boolean;",
        "isFromThemeResources",
        "defType",
        "Companion",
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


# static fields
.field public static final APP_ICON_SETTING_INDEX:I = 0x2

.field public static final Companion:Lcom/honeyspace/sdk/source/OpenThemeDataSource$Companion;

.field public static final INVALID_COLOR:I = 0x1ffffff

.field public static final INVALID_INT_VALUE:I = -0x1

.field public static final INVALID_RESOURCE_ID:I = 0x0

.field public static final THEME_SETTING_INDEX:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/OpenThemeDataSource$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/source/OpenThemeDataSource$Companion;

    sput-object v0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->Companion:Lcom/honeyspace/sdk/source/OpenThemeDataSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract getIconPackage()Ljava/lang/String;
.end method

.method public abstract getThemeParkIcon(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/Bitmap;
.end method

.method public abstract getThemeUpdateEvent()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDefaultIconTheme()Z
.end method

.method public abstract isDefaultTheme()Z
.end method

.method public abstract isFromThemeResources(Lcom/honeyspace/sdk/source/entity/ThemeItem;Ljava/lang/String;)Z
.end method

.method public abstract isThemeParkIcon()Z
.end method

.method public abstract loadBoolean(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Ljava/lang/Boolean;
.end method

.method public abstract loadColor(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I
.end method

.method public abstract loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract loadInteger(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I
.end method
