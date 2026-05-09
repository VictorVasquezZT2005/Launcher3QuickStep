.class public final synthetic Lcom/honeyspace/ui/common/pageaction/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/pageaction/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/a;->e:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/pageaction/a;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/a;->e:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->c(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->j(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->i(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
