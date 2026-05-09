.class final Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/flags/FlagManager;->getFlagsFuture()Lo3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/android/systemui/flags/FlagManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FlagManager;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;->this$0:Lcom/android/systemui/flags/FlagManager;

    iput-object p2, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "completer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;->this$0:Lcom/android/systemui/flags/FlagManager;

    invoke-static {v0}, Lcom/android/systemui/flags/FlagManager;->access$getContext$p(Lcom/android/systemui/flags/FlagManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;->$intent:Landroid/content/Intent;

    new-instance v4, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1$1;

    invoke-direct {v4, p1}, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const-string v7, "extra data"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "QueryingFlags"

    return-object p0
.end method
