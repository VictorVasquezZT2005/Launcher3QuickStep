.class public interface abstract Lcom/honeyspace/sdk/KeyEventActionReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/KeyEventActionReceiver$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/KeyEventActionReceiver;",
        "",
        "onHomeKeyClick",
        "",
        "onSearchKeyClick",
        "onBackKeyClick",
        "sdk_release"
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
.method public static synthetic access$onBackKeyClick$jd(Lcom/honeyspace/sdk/KeyEventActionReceiver;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/KeyEventActionReceiver;->onBackKeyClick()V

    return-void
.end method

.method public static synthetic access$onHomeKeyClick$jd(Lcom/honeyspace/sdk/KeyEventActionReceiver;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/KeyEventActionReceiver;->onHomeKeyClick()V

    return-void
.end method

.method public static synthetic access$onSearchKeyClick$jd(Lcom/honeyspace/sdk/KeyEventActionReceiver;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/KeyEventActionReceiver;->onSearchKeyClick()V

    return-void
.end method


# virtual methods
.method public onBackKeyClick()V
    .locals 0

    return-void
.end method

.method public onHomeKeyClick()V
    .locals 0

    return-void
.end method

.method public onSearchKeyClick()V
    .locals 0

    return-void
.end method
