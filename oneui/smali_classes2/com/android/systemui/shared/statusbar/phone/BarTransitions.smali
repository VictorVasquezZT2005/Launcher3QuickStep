.class public Lcom/android/systemui/shared/statusbar/phone/BarTransitions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;,
        Lcom/android/systemui/shared/statusbar/phone/BarTransitions$TransitionMode;
    }
.end annotation


# static fields
.field public static final BACKGROUND_DURATION:I = 0xc8

.field private static final DEBUG:Z = false

.field private static final DEBUG_COLORS:Z = false

.field public static final LIGHTS_IN_DURATION:I = 0xfa

.field public static final LIGHTS_OUT_DURATION:I = 0x5dc

.field public static final MODE_ACTIVITY_EMBEDDED:I = 0x8

.field public static final MODE_DESKTOP_OPAQUE:I = 0x9

.field public static final MODE_LIGHTS_OUT:I = 0x3

.field public static final MODE_LIGHTS_OUT_TRANSPARENT:I = 0x6

.field public static final MODE_LIGHT_SEMI_TRANSPARENT:I = 0x7

.field public static final MODE_OPAQUE:I = 0x4

.field public static final MODE_SEMI_TRANSPARENT:I = 0x1

.field public static final MODE_TRANSLUCENT:I = 0x2

.field public static final MODE_TRANSPARENT:I = 0x0

.field public static final MODE_WARNING:I = 0x5

.field private static final SYSTEM_BAR_BACKGROUND_OPAQUE:I = -0x1000000

.field private static final SYSTEM_BAR_BACKGROUND_TRANSPARENT:I


# instance fields
.field private mAlwaysOpaque:Z

.field protected mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

.field private mMode:I

.field private final mTag:Ljava/lang/String;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mAlwaysOpaque:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BarTransitions."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mTag:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mView:Landroid/view/View;

    new-instance v0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static getColorAttrDefaultColor(Landroid/content/Context;II)I
    .locals 0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static modeToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "MODE_OPAQUE"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "MODE_SEMI_TRANSPARENT"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "MODE_TRANSLUCENT"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "MODE_LIGHTS_OUT"

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    const-string p0, "MODE_TRANSPARENT"

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string p0, "MODE_WARNING"

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    const-string p0, "MODE_LIGHTS_OUT_TRANSPARENT"

    return-object p0

    :cond_6
    sget-boolean v0, Lcom/android/systemui/navigationbar/BasicRuneWrapper;->NAVBAR_ENABLED:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    if-ne p0, v1, :cond_7

    const-string p0, "MODE_LIGHT_SEMI_TRANSPARENT"

    return-object p0

    :cond_7
    if-eqz v0, :cond_8

    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const-string p0, "MODE_ACTIVITY_EMBEDED"

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    const-string p0, "MODE_DESKTOP_OPAQUE"

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown mode "

    invoke-static {p0, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public applyModeBackground(IIZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->applyModeBackground(IIZ)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public finishAnimations()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->finishAnimation()V

    return-void
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mMode:I

    return p0
.end method

.method public isAlwaysOpaque()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mAlwaysOpaque:Z

    return p0
.end method

.method public isLightsOut(I)Z
    .locals 0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onTransition(IIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->applyModeBackground(IIZ)V

    return-void
.end method

.method public setAlwaysOpaque(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mAlwaysOpaque:Z

    return-void
.end method

.method public setAutoDim(Z)V
    .locals 0

    return-void
.end method

.method public transitionTo(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->isAlwaysOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x4

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->isAlwaysOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    :cond_2
    iget v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mMode:I

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mMode:I

    sget-boolean v1, Lcom/android/systemui/navigationbar/BasicRuneWrapper;->NAVBAR_ENABLED:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->modeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->modeToString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " animate="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mMode:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->onTransition(IIZ)V

    return-void
.end method
