.class public final synthetic Lcom/android/systemui/animation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;I)V
    .locals 0

    iput p2, p0, Lcom/android/systemui/animation/m;->c:I

    iput-object p1, p0, Lcom/android/systemui/animation/m;->e:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/systemui/animation/m;->c:I

    iget-object p0, p0, Lcom/android/systemui/animation/m;->e:Lcom/android/systemui/animation/AnimatedDialog;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/systemui/animation/AnimatedDialog;->j(Lcom/android/systemui/animation/AnimatedDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/android/systemui/animation/AnimatedDialog;->b(Lcom/android/systemui/animation/AnimatedDialog;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
