.class public final synthetic Lcom/honeyspace/gesture/overlaywindow/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/overlaywindow/c;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/c;->e:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/overlaywindow/c;->c:I

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/c;->e:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->k(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->h(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->a(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->l(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->b(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->c(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;->a(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
