.class final Lcom/android/systemui/shared/condition/Condition$observe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/condition/Condition;->observe(Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/shared/condition/Condition$Callback;)Lcom/android/systemui/shared/condition/Condition$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $listener:Lcom/android/systemui/shared/condition/Condition$Callback;

.field final synthetic this$0:Lcom/android/systemui/shared/condition/Condition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/condition/Condition;Lcom/android/systemui/shared/condition/Condition$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/condition/Condition$observe$1;->this$0:Lcom/android/systemui/shared/condition/Condition;

    iput-object p2, p0, Lcom/android/systemui/shared/condition/Condition$observe$1;->$listener:Lcom/android/systemui/shared/condition/Condition$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/shared/condition/Condition$observe$1;->this$0:Lcom/android/systemui/shared/condition/Condition;

    iget-object p0, p0, Lcom/android/systemui/shared/condition/Condition$observe$1;->$listener:Lcom/android/systemui/shared/condition/Condition$Callback;

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/condition/Condition;->addCallback(Lcom/android/systemui/shared/condition/Condition$Callback;)V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/shared/condition/Condition$observe$1;->this$0:Lcom/android/systemui/shared/condition/Condition;

    iget-object p0, p0, Lcom/android/systemui/shared/condition/Condition$observe$1;->$listener:Lcom/android/systemui/shared/condition/Condition$Callback;

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/condition/Condition;->removeCallback(Lcom/android/systemui/shared/condition/Condition$Callback;)V

    :cond_1
    return-void
.end method
