.class final Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/DefaultTransitionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Launcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;",
        "",
        "change",
        "Landroid/window/TransitionInfo$Change;",
        "layer",
        "",
        "isOpening",
        "",
        "parentToken",
        "Landroid/window/WindowContainerToken;",
        "info",
        "Landroid/window/TransitionInfo;",
        "<init>",
        "(Landroid/window/TransitionInfo$Change;IZLandroid/window/WindowContainerToken;Landroid/window/TransitionInfo;)V",
        "getChange",
        "()Landroid/window/TransitionInfo$Change;",
        "getLayer",
        "()I",
        "()Z",
        "parent",
        "getParent",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field private final change:Landroid/window/TransitionInfo$Change;

.field private final isOpening:Z

.field private final layer:I

.field private final parent:Landroid/window/TransitionInfo$Change;


# direct methods
.method public constructor <init>(Landroid/window/TransitionInfo$Change;IZLandroid/window/WindowContainerToken;Landroid/window/TransitionInfo;)V
    .locals 1

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->change:Landroid/window/TransitionInfo$Change;

    iput p2, p0, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->layer:I

    iput-boolean p3, p0, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->isOpening:Z

    if-eqz p4, :cond_0

    invoke-virtual {p5, p4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->parent:Landroid/window/TransitionInfo$Change;

    return-void
.end method


# virtual methods
.method public final getChange()Landroid/window/TransitionInfo$Change;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->change:Landroid/window/TransitionInfo$Change;

    return-object p0
.end method

.method public final getLayer()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->layer:I

    return p0
.end method

.method public final getParent()Landroid/window/TransitionInfo$Change;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->parent:Landroid/window/TransitionInfo$Change;

    return-object p0
.end method

.method public final isOpening()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->isOpening:Z

    return p0
.end method
