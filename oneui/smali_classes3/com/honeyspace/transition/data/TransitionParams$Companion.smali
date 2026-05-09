.class public final Lcom/honeyspace/transition/data/TransitionParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/data/TransitionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/honeyspace/transition/data/TransitionParams$Companion;",
        "",
        "<init>",
        "()V",
        "EASE_IN_OUT",
        "Landroid/view/animation/PathInterpolator;",
        "getEASE_IN_OUT",
        "()Landroid/view/animation/PathInterpolator;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/honeyspace/transition/data/TransitionParams$Companion;

.field private static final EASE_IN_OUT:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/transition/data/TransitionParams$Companion;

    invoke-direct {v0}, Lcom/honeyspace/transition/data/TransitionParams$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/data/TransitionParams$Companion;->$$INSTANCE:Lcom/honeyspace/transition/data/TransitionParams$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ed70a3d    # 0.42f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/transition/data/TransitionParams$Companion;->EASE_IN_OUT:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEASE_IN_OUT()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/honeyspace/transition/data/TransitionParams$Companion;->EASE_IN_OUT:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method
