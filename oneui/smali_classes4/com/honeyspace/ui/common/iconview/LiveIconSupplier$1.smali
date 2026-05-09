.class public final Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/honeyspace/ui/common/iconview/LiveIconSupplier$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "ui-uicommon_release"
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
.field final synthetic this$0:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$1;->this$0:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$1;->onViewAttachedToWindow$lambda$0(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewAttachedToWindow$lambda$0(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->access$setUpdateJob(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$1;->this$0:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    invoke-static {v0}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->access$isScreenVisible$p(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;)Z

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$1;->this$0:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    new-instance v1, Lcom/honeyspace/ui/common/iconview/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/honeyspace/ui/common/iconview/q;-><init>(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;I)V

    invoke-static {v0, v1}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$1;->this$0:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    invoke-static {p1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->access$getUpdateJob$p(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$1;->this$0:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->access$setUpdateJob$p(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Lkotlinx/coroutines/Job;)V

    return-void
.end method
