.class public final Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;
.super Lcom/honeyspace/common/recents/RecentsSharedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/recents/RecentsSharedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirstActivityEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/honeyspace/common/recents/RecentsSharedState<",
        "Lcom/honeyspace/common/recents/FirstEntryInfo;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;",
        "Lcom/honeyspace/common/recents/RecentsSharedState;",
        "Lcom/honeyspace/common/recents/FirstEntryInfo;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    new-instance v0, Lcom/honeyspace/common/recents/FirstEntryInfo;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/common/recents/FirstEntryInfo;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/common/recents/RecentsSharedState;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
