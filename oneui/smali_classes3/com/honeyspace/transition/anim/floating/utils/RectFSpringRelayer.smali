.class public final Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\nJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\nJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\nJ\u0014\u0010\u001c\u001a\u00020\u000b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001eJ\u0006\u0010\u001f\u001a\u00020\u000bJ$\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\"R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "updater",
        "Lkotlin/Function1;",
        "Landroid/graphics/RectF;",
        "",
        "getUpdater",
        "()Lkotlin/jvm/functions/Function1;",
        "setUpdater",
        "(Lkotlin/jvm/functions/Function1;)V",
        "rectf",
        "getRectf",
        "()Landroid/graphics/RectF;",
        "anim",
        "Lcom/honeyspace/transition/anim/RectFAnimation;",
        "reset",
        "position",
        "clear",
        "animateToFinalPosition",
        "isRunning",
        "",
        "setPosition",
        "runOnceOnEnd",
        "endCallback",
        "Lkotlin/Function0;",
        "clearEndListener",
        "stiffnessControl",
        "start",
        "",
        "end",
        "duration",
        "",
        "cancelStiffnessControl",
        "endStiffness",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final anim:Lcom/honeyspace/transition/anim/RectFAnimation;

.field private final rectf:Landroid/graphics/RectF;

.field private updater:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RectFSpringRelayer"

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->updater:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->rectf:Landroid/graphics/RectF;

    new-instance v1, Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-direct {v1, v0}, Lcom/honeyspace/transition/anim/RectFAnimation;-><init>(Landroid/graphics/RectF;)V

    new-instance v0, La7/d2;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v2}, La7/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/transition/anim/RectFAnimation;->addUpdateListener(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->anim:Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "springRelay created, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->updater$lambda$0(Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final anim$lambda$0$0(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->rectf:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->updater:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->runOnceOnEnd$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->clear$lambda$0(Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cancelStiffnessControl$default(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/honeyspace/transition/anim/RectFAnimation;->Companion:Lcom/honeyspace/transition/anim/RectFAnimation$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFAnimation$Companion;->getSTIFFNESS_DEFAULT_STRANGTH()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->cancelStiffnessControl(F)V

    return-void
.end method

.method private static final clear$lambda$0(Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->anim$lambda$0$0(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final runOnceOnEnd$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic stiffnessControl$default(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;FFJILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x4

    if-eqz p6, :cond_0

    sget-object p1, Lcom/honeyspace/transition/anim/RectFAnimation;->Companion:Lcom/honeyspace/transition/anim/RectFAnimation$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFAnimation$Companion;->getSTIFFNESS_DEFAULT_STRANGTH()F

    move-result p1

    int-to-float p6, v0

    div-float/2addr p1, p6

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lcom/honeyspace/transition/anim/RectFAnimation;->Companion:Lcom/honeyspace/transition/anim/RectFAnimation$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/RectFAnimation$Companion;->getSTIFFNESS_FAST_STRANGTH()F

    move-result p2

    :cond_1
    and-int/2addr p5, v0

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x5dc

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->stiffnessControl(FFJ)V

    return-void
.end method

.method private static final updater$lambda$0(Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final animateToFinalPosition(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->anim:Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/RectFAnimation;->animateToFinalPosition(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final cancelStiffnessControl(F)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->anim:Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/RectFAnimation;->cancelStiffnessAnimation(F)V

    return-void
.end method

.method public final clear()V
    .locals 3

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->updater:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->anim:Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/RectFAnimation;->skipToEnd()V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->anim:Lcom/honeyspace/transition/anim/RectFAnimation;

    sget-object v1, Lcom/honeyspace/transition/anim/RectFAnimation;->Companion:Lcom/honeyspace/transition/anim/RectFAnimation$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/RectFAnimation$Companion;->getSTIFFNESS_DEFAULT_STRANGTH()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/RectFAnimation;->cancelStiffnessAnimation(F)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "springRelay clear, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final clearEndListener()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->anim:Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/RectFAnimation;->clearEndListener()V

    return-void
.end method

.method public final getRectf()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->rectf:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdater()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->updater:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->anim:Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/RectFAnimation;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final reset(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->rectf:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final runOnceOnEnd(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->anim:Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/RectFAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->anim:Lcom/honeyspace/transition/anim/RectFAnimation;

    new-instance v0, Lcom/honeyspace/transition/anim/floating/utils/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/transition/anim/floating/utils/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/RectFAnimation;->addEndListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setPosition(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->anim:Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/anim/RectFAnimation;->animateToFinalPosition(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->anim:Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/RectFAnimation;->skipToEnd()V

    return-void
.end method

.method public final setUpdater(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->updater:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final stiffnessControl(FFJ)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->anim:Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/RectFAnimation;->animateStiffness(FFJ)V

    return-void
.end method
