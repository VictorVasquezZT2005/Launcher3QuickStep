.class public final synthetic Lq8/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lq8/q0;


# direct methods
.method public synthetic constructor <init>(Lq8/q0;I)V
    .locals 0

    iput p2, p0, Lq8/j0;->c:I

    iput-object p1, p0, Lq8/j0;->e:Lq8/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq8/j0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    const-string v0, "updateItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ll8/d;

    if-eqz v0, :cond_0

    check-cast p1, Ll8/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lq8/j0;->e:Lq8/q0;

    iget-object p0, p0, Lq8/q0;->h:Lm8/a;

    check-cast p0, Lj8/m;

    invoke-virtual {p0, p1}, Lj8/m;->Q(Ll8/d;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    const-string v0, "appItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/j0;->e:Lq8/q0;

    iget-object p0, p0, Lq8/q0;->g:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->updatePromiseItem(Lcom/honeyspace/sdk/database/HoneyDataSource;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
