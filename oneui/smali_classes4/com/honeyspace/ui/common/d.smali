.class public final synthetic Lcom/honeyspace/ui/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/MultiSelectPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/MultiSelectPanel;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/d;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/d;->e:Lcom/honeyspace/ui/common/MultiSelectPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/d;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/d;->e:Lcom/honeyspace/ui/common/MultiSelectPanel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->k(Lcom/honeyspace/ui/common/MultiSelectPanel;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->f(Lcom/honeyspace/ui/common/MultiSelectPanel;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->b(Lcom/honeyspace/ui/common/MultiSelectPanel;)Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->h(Lcom/honeyspace/ui/common/MultiSelectPanel;)Lkotlin/Unit;

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
