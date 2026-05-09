.class public final synthetic Lcom/honeyspace/recents/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/recents/OverviewEventHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/recents/OverviewEventHandler;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/recents/b;->c:I

    iput-object p1, p0, Lcom/honeyspace/recents/b;->e:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/recents/b;->c:I

    iget-object p0, p0, Lcom/honeyspace/recents/b;->e:Lcom/honeyspace/recents/OverviewEventHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->h(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->d(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->a(Lcom/honeyspace/recents/OverviewEventHandler;)Landroid/hardware/display/DisplayManager;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->f(Lcom/honeyspace/recents/OverviewEventHandler;)Landroid/app/ActivityManager;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
