.class public final synthetic Lcom/honeyspace/transition/anim/floating/calculator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/anim/floating/calculator/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/a;->e:Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/a;->c:I

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/a;->e:Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->b(Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->a(Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
