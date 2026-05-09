.class public final Lcom/honeyspace/ui/common/ScreenChangeListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/ScreenChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static onScreenChangeStarted(Lcom/honeyspace/ui/common/ScreenChangeListener;Lcom/honeyspace/sdk/HoneyState;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/ScreenChangeListener;->access$onScreenChangeStarted$jd(Lcom/honeyspace/ui/common/ScreenChangeListener;Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method
