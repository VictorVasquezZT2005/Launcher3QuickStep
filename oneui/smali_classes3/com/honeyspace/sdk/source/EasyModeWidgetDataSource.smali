.class public interface abstract Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0001H&J\u0008\u0010\u0013\u001a\u00020\u000fH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;",
        "",
        "theme",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getTheme",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "widgetType",
        "getWidgetType",
        "transparency",
        "getTransparency",
        "darkModeMatch",
        "",
        "getDarkModeMatch",
        "save",
        "",
        "key",
        "",
        "value",
        "remove",
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
.field public static final Companion:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource$Companion;

.field public static final KEY_EASY_MODE_WIDGET_DARK_MODE_MATCH:Ljava/lang/String; = "easy_mode_widget_dark_mode_match_"

.field public static final KEY_EASY_MODE_WIDGET_THEME:Ljava/lang/String; = "easy_mode_widget_theme_"

.field public static final KEY_EASY_MODE_WIDGET_TRANSPARENCY:Ljava/lang/String; = "easy_mode_widget_transparency_"

.field public static final KEY_EASY_MODE_WIDGET_TYPE:Ljava/lang/String; = "easy_mode_type_"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource$Companion;

    sput-object v0, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->Companion:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract getDarkModeMatch()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTheme()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransparency()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetType()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove()V
.end method

.method public abstract save(Ljava/lang/String;Ljava/lang/Object;)V
.end method
