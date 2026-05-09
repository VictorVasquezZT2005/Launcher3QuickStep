.class public final synthetic Loh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Loh/e;


# direct methods
.method public synthetic constructor <init>(Loh/e;I)V
    .locals 0

    iput p2, p0, Loh/b;->c:I

    iput-object p1, p0, Loh/b;->e:Loh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loh/b;->c:I

    iget-object p0, p0, Loh/b;->e:Loh/e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Loh/g;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->S:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
