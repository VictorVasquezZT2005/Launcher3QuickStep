.class Lcom/android/systemui/shared/launcher/ViewRootImplCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/launcher/ViewRootImplCompat;->registerRtFrameCallback(Ljava/util/function/LongConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ljava/util/function/LongConsumer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/launcher/ViewRootImplCompat;Ljava/util/function/LongConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/systemui/shared/launcher/ViewRootImplCompat$1;->val$callback:Ljava/util/function/LongConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameDraw(J)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/ViewRootImplCompat$1;->val$callback:Ljava/util/function/LongConsumer;

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method
