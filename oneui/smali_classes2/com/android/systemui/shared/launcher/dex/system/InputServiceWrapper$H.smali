.class final Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$H;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "H"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;


# direct methods
.method private constructor <init>(Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$H;->this$0:Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$H;-><init>(Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$H;->this$0:Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;

    invoke-static {p0}, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->a(Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$DeXMultiFingerGesture;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage onMultiFingerGesture , behavior = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reserved = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeXInputServiceWrapper"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, v0, p1}, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$DeXMultiFingerGesture;->DeXMultiFingerGesture(II)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
