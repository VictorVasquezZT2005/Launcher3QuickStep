.class public interface abstract Lcom/honeyspace/ui/common/ScreenChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/ScreenChangeListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/ScreenChangeListener;",
        "",
        "onScreenChangeStarted",
        "",
        "honeyState",
        "Lcom/honeyspace/sdk/HoneyState;",
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
.method public static synthetic access$onScreenChangeStarted$jd(Lcom/honeyspace/ui/common/ScreenChangeListener;Lcom/honeyspace/sdk/HoneyState;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/ScreenChangeListener;->onScreenChangeStarted(Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method


# virtual methods
.method public onScreenChangeStarted(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 0

    const-string p0, "honeyState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
