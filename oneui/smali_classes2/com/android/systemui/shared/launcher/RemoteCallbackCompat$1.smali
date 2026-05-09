.class Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/launcher/RemoteCallbackCompat;-><init>(Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$OnResultListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$OnResultListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/launcher/RemoteCallbackCompat;Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$OnResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$1;->val$listener:Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$OnResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$1;->val$listener:Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$OnResultListener;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$OnResultListener;->onResult(Landroid/os/Bundle;)V

    return-void
.end method
