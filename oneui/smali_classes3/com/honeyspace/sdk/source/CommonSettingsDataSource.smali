.class public interface abstract Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;,
        Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008f\u0018\u00002\u00020\u0001:\u000212J\u000e\u0010\u0002\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H&R\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0013R\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013R\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0013R\u001a\u0010#\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0013R\u001a\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0013R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0013R\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0013R\u0018\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0013R\u0018\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0013R\u0018\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0013\u00a8\u00063\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "",
        "migrate",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "save",
        "key",
        "",
        "value",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reset",
        "get",
        "mediaPage",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getMediaPage",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mediaPageContents",
        "getMediaPageContents",
        "finderButton",
        "getFinderButton",
        "workspaceLock",
        "getWorkspaceLock",
        "addNewAppAutomatic",
        "getAddNewAppAutomatic",
        "badgeType",
        "Lcom/honeyspace/sdk/source/BadgeType;",
        "getBadgeType",
        "showNotificationPanel",
        "getShowNotificationPanel",
        "quickAccessFinder",
        "getQuickAccessFinder",
        "coverMainSync",
        "getCoverMainSync",
        "coverMainSyncTime",
        "getCoverMainSyncTime",
        "showWidgetContainer",
        "getShowWidgetContainer",
        "iconWidgetStyleClassic",
        "getIconWidgetStyleClassic",
        "iconLabelValue",
        "getIconLabelValue",
        "widgetLabelValue",
        "getWidgetLabelValue",
        "itemSizeLevelValue",
        "getItemSizeLevelValue",
        "ItemSizeLevel",
        "Constants",
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


# virtual methods
.method public abstract get(Ljava/lang/String;)Z
.end method

.method public abstract getAddNewAppAutomatic()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBadgeType()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoverMainSyncTime()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFinderButton()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconWidgetStyleClassic()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaPage()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaPageContents()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQuickAccessFinder()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowNotificationPanel()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowWidgetContainer()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetLabelValue()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkspaceLock()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract migrate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract save(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
