.class public final Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;
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
.method public static isWorkspaceVisible(Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;Lcom/honeyspace/sdk/HoneyBackground;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->access$isWorkspaceVisible$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;Lcom/honeyspace/sdk/HoneyBackground;)Z

    move-result p0

    return p0
.end method

.method public static onScrollContainer(Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->access$onScrollContainer$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;F)V

    return-void
.end method

.method public static updateBackground(Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;ZZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->access$updateBackground$jd(Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;ZZZ)V

    return-void
.end method

.method public static synthetic updateBackground$default(Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;ZZZILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->updateBackground$default(Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;ZZZILjava/lang/Object;)V

    return-void
.end method
