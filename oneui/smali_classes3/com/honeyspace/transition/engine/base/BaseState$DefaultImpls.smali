.class public final Lcom/honeyspace/transition/engine/base/BaseState$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/base/BaseState;
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
.method public static isIdle(Lcom/honeyspace/transition/engine/base/BaseState;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/transition/engine/base/BaseState;->access$isIdle$jd(Lcom/honeyspace/transition/engine/base/BaseState;)Z

    move-result p0

    return p0
.end method
