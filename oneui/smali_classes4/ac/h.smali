.class public final synthetic Lac/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lac/s;


# direct methods
.method public synthetic constructor <init>(Lac/s;I)V
    .locals 0

    iput p2, p0, Lac/h;->c:I

    iput-object p1, p0, Lac/h;->e:Lac/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lac/h;->c:I

    iget-object p0, p0, Lac/h;->e:Lac/s;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    sget v0, Lac/s;->z:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lac/s;->p()V

    invoke-virtual {p0}, Lac/s;->k()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lac/s;->u:Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lac/s;->u:Landroid/app/Activity;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget v0, Lac/s;->z:I

    const v0, 0x7f0a02c0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lac/s;->k()V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a02c3

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lac/s;->p()V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
