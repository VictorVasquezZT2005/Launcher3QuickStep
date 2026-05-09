.class public final synthetic Lcom/honeyspace/ui/common/pagereorder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/pagereorder/PageReorder;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/pagereorder/c;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/c;->e:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/pagereorder/c;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/c;->e:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->d(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->o(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->j(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->f(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Z

    move-result p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->a(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Z

    move-result p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->h(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
