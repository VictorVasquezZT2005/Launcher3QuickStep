.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:J

.field public final b:Landroid/view/animation/PathInterpolator;

.field public final c:J

.field public final d:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lu2/a;->e:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-static {v0}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v3, 0x96

    const-wide/16 v5, 0x50

    if-eqz v1, :cond_1

    move-wide v7, v5

    goto :goto_0

    :cond_1
    move-wide v7, v3

    :goto_0
    iput-wide v7, p0, Lu2/a;->a:J

    sget-object v1, Lu2/a;->e:Landroid/view/animation/PathInterpolator;

    iput-object v1, p0, Lu2/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-static {v0}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v3, v5

    :cond_3
    iput-wide v3, p0, Lu2/a;->c:J

    iput-object v1, p0, Lu2/a;->d:Landroid/view/animation/PathInterpolator;

    return-void
.end method
