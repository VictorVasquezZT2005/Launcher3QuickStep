.class public final Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/AccessibilityManagerWrapper$AccessibilityCallbacks;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic b:Lre/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lre/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lre/a;->b:Lre/c;

    return-void
.end method


# virtual methods
.method public final updateAccessibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper$AccessibilityCallbacks;->updateAccessibility(I)V

    iget-object p1, p0, Lre/a;->b:Lre/c;

    invoke-virtual {p1}, Lre/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lre/a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
