.class public final Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;
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
.method public static getTAG(Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->access$getTAG$jd(Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static operateUniversalSwitchAction(Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->access$operateUniversalSwitchAction$jd(Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic operateUniversalSwitchAction$default(Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->operateUniversalSwitchAction$default(Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
