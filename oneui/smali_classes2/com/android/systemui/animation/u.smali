.class public final synthetic Lcom/android/systemui/animation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/systemui/animation/u;->a:I

    iput-boolean p1, p0, Lcom/android/systemui/animation/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/systemui/animation/u;->a:I

    iget-boolean p0, p0, Lcom/android/systemui/animation/u;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/systemui/monet/ColorScheme;->c(ZLjava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-static {p0, p1}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->b(ZLandroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
