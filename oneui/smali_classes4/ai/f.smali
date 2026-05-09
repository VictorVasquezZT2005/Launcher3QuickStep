.class public final synthetic Lai/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/sdk/TaskbarUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/sdk/TaskbarUtil;I)V
    .locals 0

    iput p2, p0, Lai/f;->c:I

    iput-object p1, p0, Lai/f;->e:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lai/f;->c:I

    iget-object p0, p0, Lai/f;->e:Lcom/honeyspace/sdk/TaskbarUtil;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/TaskbarUtil;->isNavigationGesture()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lcom/honeyspace/sdk/TaskbarUtil;->isNavigationGesture()Z

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lcom/honeyspace/sdk/TaskbarUtil;->isNavigationGesture()Z

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/honeyspace/sdk/TaskbarUtil;->isNavigationGesture()Z

    move-result p0

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lcom/honeyspace/sdk/TaskbarUtil;->isNavigationGesture()Z

    move-result p0

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result p0

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Lcom/honeyspace/sdk/TaskbarUtil;->isNavigationGesture()Z

    move-result p0

    goto :goto_0

    :pswitch_6
    invoke-interface {p0}, Lcom/honeyspace/sdk/TaskbarUtil;->isNavigationGesture()Z

    move-result p0

    goto :goto_0

    :pswitch_7
    invoke-interface {p0}, Lcom/honeyspace/sdk/TaskbarUtil;->isNavigationGesture()Z

    move-result p0

    goto :goto_0

    :pswitch_8
    invoke-interface {p0}, Lcom/honeyspace/sdk/TaskbarUtil;->isNavigationGesture()Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
