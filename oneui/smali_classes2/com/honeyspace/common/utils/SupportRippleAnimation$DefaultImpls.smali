.class public final Lcom/honeyspace/common/utils/SupportRippleAnimation$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/utils/SupportRippleAnimation;
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
.method public static sendItemTouch(Lcom/honeyspace/common/utils/SupportRippleAnimation;Lkotlinx/coroutines/CoroutineScope;ILandroid/graphics/PointF;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "viewScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/common/utils/SupportRippleAnimation;->access$sendItemTouch$jd(Lcom/honeyspace/common/utils/SupportRippleAnimation;Lkotlinx/coroutines/CoroutineScope;ILandroid/graphics/PointF;)V

    return-void
.end method
