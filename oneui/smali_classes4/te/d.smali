.class public final Lte/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$DeXMultiFingerGesture;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/d;->a:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final DeXMultiFingerGesture(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$DeXMultiFingerGesture;->DeXMultiFingerGesture(II)V

    new-instance v0, Lte/a;

    invoke-direct {v0, p1, p2}, Lte/a;-><init>(II)V

    iget-object p0, p0, Lte/d;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
