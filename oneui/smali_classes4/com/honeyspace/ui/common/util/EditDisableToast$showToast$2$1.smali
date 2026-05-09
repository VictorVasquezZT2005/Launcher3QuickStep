.class public final Lcom/honeyspace/ui/common/util/EditDisableToast$showToast$2$1;
.super Landroid/widget/Toast$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/util/EditDisableToast;->showToast(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/honeyspace/ui/common/util/EditDisableToast$showToast$2$1",
        "Landroid/widget/Toast$Callback;",
        "onToastHidden",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onToastHidden()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/honeyspace/ui/common/util/EditDisableToast;->access$setToast$p(Landroid/widget/Toast;)V

    invoke-static {p0}, Lcom/honeyspace/ui/common/util/EditDisableToast;->access$setCallback$p(Landroid/widget/Toast$Callback;)V

    return-void
.end method
