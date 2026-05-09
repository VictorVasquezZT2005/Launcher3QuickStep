.class public abstract Ltf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static final c:Landroid/view/animation/PathInterpolator;

.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lcom/honeyspace/gesture/presentation/a;

.field public static final g:Landroid/view/animation/AccelerateInterpolator;

.field public static final h:Lcom/honeyspace/gesture/presentation/a;

.field public static final i:Landroid/view/animation/LinearInterpolator;

.field public static final j:Ltf/a;

.field public static final k:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ltf/b;->a:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v5, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ltf/b;->b:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ltf/b;->c:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ltf/b;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ltf/b;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lcom/honeyspace/gesture/presentation/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/presentation/a;-><init>(I)V

    sput-object v0, Ltf/b;->f:Lcom/honeyspace/gesture/presentation/a;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Ltf/b;->g:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Lcom/honeyspace/gesture/presentation/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/presentation/a;-><init>(I)V

    sput-object v0, Ltf/b;->h:Lcom/honeyspace/gesture/presentation/a;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ltf/b;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Ltf/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltf/b;->j:Ltf/a;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Ltf/b;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method
