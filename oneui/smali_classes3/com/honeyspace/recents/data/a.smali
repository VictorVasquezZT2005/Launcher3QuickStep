.class public final synthetic Lcom/honeyspace/recents/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/recents/data/DisplayInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/recents/data/DisplayInfo;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/recents/data/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/recents/data/a;->e:Lcom/honeyspace/recents/data/DisplayInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/recents/data/a;->c:I

    iget-object p0, p0, Lcom/honeyspace/recents/data/a;->e:Lcom/honeyspace/recents/data/DisplayInfo;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/recents/data/DisplayInfo;->a(Lcom/honeyspace/recents/data/DisplayInfo;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/recents/data/DisplayInfo;->b(Lcom/honeyspace/recents/data/DisplayInfo;)Landroid/hardware/display/DisplayManager;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
