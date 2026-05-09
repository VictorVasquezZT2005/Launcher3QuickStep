.class public final Lcom/honeyspace/sdk/AppTransitionListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/AppTransitionListener;
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
.method public static onTransitionAnimEnd(Lcom/honeyspace/sdk/AppTransitionListener;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/AppTransitionListener;->access$onTransitionAnimEnd$jd(Lcom/honeyspace/sdk/AppTransitionListener;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;)V

    return-void
.end method

.method public static onTransitionAnimStart(Lcom/honeyspace/sdk/AppTransitionListener;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/AppTransitionListener;->access$onTransitionAnimStart$jd(Lcom/honeyspace/sdk/AppTransitionListener;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;)V

    return-void
.end method
