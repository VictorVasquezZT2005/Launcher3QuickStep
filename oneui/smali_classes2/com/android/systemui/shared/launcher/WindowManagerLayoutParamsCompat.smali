.class public Lcom/android/systemui/shared/launcher/WindowManagerLayoutParamsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_SLIPPERY:I = 0x20000000

.field public static final PRIVATE_FLAG_EXCLUDE_FROM_SCREEN_MAGNIFICATION:I = 0x200000

.field public static final PRIVATE_FLAG_NO_MOVE_ANIMATION:I = 0x40

.field public static final TYPE_DOCK_DIVIDER:I = 0x7f2

.field public static final TYPE_EDGE_OVERLAY:I = 0x8b2

.field public static final TYPE_NAVIGATION_BAR:I = 0x7e3

.field public static final TYPE_NAVIGATION_BAR_PANEL:I = 0x7e8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPrivateFlags(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 1

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-void
.end method

.method public static getProvidedInsets(Landroid/view/WindowManager$LayoutParams;)[Landroid/view/InsetsFrameProvider;
    .locals 0

    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    return-object p0
.end method

.method public static removePrivateFlags(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 1

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/2addr p1, v0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-void
.end method

.method public static setProvidedInsets(Landroid/view/WindowManager$LayoutParams;[Landroid/view/InsetsFrameProvider;)V
    .locals 0

    iput-object p1, p0, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    return-void
.end method
