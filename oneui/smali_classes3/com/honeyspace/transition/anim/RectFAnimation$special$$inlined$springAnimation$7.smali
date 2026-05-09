.class public final Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$7;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/anim/RectFAnimation;-><init>(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "com/honeyspace/transition/anim/RectFAnimation$springAnimation$2",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "getValue",
        "",
        "newValue",
        "(Ljava/lang/Object;)F",
        "setValue",
        "",
        "value",
        "(Ljava/lang/Object;F)V",
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
.field final synthetic $receiver$inlined:Lcom/honeyspace/transition/anim/RectFAnimation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/honeyspace/transition/anim/RectFAnimation;)V
    .locals 0

    iput-object p2, p0, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$7;->$receiver$inlined:Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")F"
        }
    .end annotation

    check-cast p1, Landroid/graphics/RectF;

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    return p0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "F)V"
        }
    .end annotation

    check-cast p1, Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$7;->$receiver$inlined:Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/RectFAnimation;->access$onUpdate(Lcom/honeyspace/transition/anim/RectFAnimation;Landroid/graphics/RectF;)V

    return-void
.end method
