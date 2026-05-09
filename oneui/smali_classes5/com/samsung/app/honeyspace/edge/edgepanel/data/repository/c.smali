.class public final synthetic Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/c;->a:I

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/c;->a:I

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/c;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/gesture/session/b;

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->b(Lcom/honeyspace/gesture/session/b;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/b;

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->d(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/b;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
