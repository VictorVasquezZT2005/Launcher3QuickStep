.class public interface abstract Lcom/honeyspace/sdk/source/BadgeDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H&J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H&J$\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015H&J\u0016\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015H&R\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/BadgeDataSource;",
        "",
        "registerBadgeObserver",
        "",
        "unregisterBadgeObserver",
        "get",
        "",
        "packageKey",
        "Lcom/honeyspace/sdk/source/entity/PackageKey;",
        "componentKey",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "notify",
        "update",
        "notificationKey",
        "",
        "value",
        "forceShowBadgeCount",
        "",
        "remove",
        "refresh",
        "updatedPackages",
        "",
        "validNotifications",
        "Landroid/service/notification/StatusBarNotification;",
        "refreshAll",
        "lists",
        "counter",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/honeyspace/sdk/source/BadgeData;",
        "getCounter",
        "()Lkotlinx/coroutines/flow/Flow;",
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
.method public abstract get(Lcom/honeyspace/sdk/source/entity/ComponentKey;)I
.end method

.method public abstract get(Lcom/honeyspace/sdk/source/entity/PackageKey;)I
.end method

.method public abstract getCounter()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/sdk/source/BadgeData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notify(Lcom/honeyspace/sdk/source/entity/PackageKey;)V
.end method

.method public abstract refresh(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/PackageKey;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/service/notification/StatusBarNotification;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/service/notification/StatusBarNotification;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerBadgeObserver()V
.end method

.method public abstract remove(Lcom/honeyspace/sdk/source/entity/PackageKey;Ljava/lang/String;I)V
.end method

.method public abstract unregisterBadgeObserver()V
.end method

.method public abstract update(Lcom/honeyspace/sdk/source/entity/PackageKey;Ljava/lang/String;IZ)V
.end method
