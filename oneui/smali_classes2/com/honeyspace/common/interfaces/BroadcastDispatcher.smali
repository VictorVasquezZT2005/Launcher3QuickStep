.class public interface abstract Lcom/honeyspace/common/interfaces/BroadcastDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/BroadcastDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ(\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u00a6\u0002\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroid/content/Intent;",
        "actions",
        "",
        "",
        "([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "getBroadcasts",
        "token",
        "Lcom/honeyspace/common/data/BroadcastToken;",
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
.field public static final Companion:Lcom/honeyspace/common/interfaces/BroadcastDispatcher$Companion;

.field public static final SEND_FROM_APPS_BUTTON:Ljava/lang/String; = "taskbarAppsPressed"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/BroadcastDispatcher$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/BroadcastDispatcher$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->Companion:Lcom/honeyspace/common/interfaces/BroadcastDispatcher$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBroadcasts(Lcom/honeyspace/common/data/BroadcastToken;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/data/BroadcastToken;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end method
