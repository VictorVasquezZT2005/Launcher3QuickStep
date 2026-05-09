.class public final Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;-><init>(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1",
        "Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;",
        "onFoldUpdated",
        "",
        "isFolded",
        "",
        "frameworks__base__packages__SystemUI__unfold__android_common__SystemUIUnfoldLib"
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
.field final synthetic this$0:Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;->this$0:Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFoldUpdated(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;->this$0:Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;

    invoke-static {p0}, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->access$getListeners$p(Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    invoke-interface {p1}, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;->onScreenTurnedOn()V

    goto :goto_0

    :cond_0
    return-void
.end method
