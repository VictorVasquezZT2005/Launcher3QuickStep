.class public final synthetic Ljo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljo/f;


# direct methods
.method public synthetic constructor <init>(Ljo/f;I)V
    .locals 0

    iput p2, p0, Ljo/b;->c:I

    iput-object p1, p0, Ljo/b;->e:Ljo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljo/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ljo/b;->e:Ljo/f;

    invoke-virtual {p0}, Ljo/f;->y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ljo/b;->e:Ljo/f;

    invoke-virtual {p0}, Ljo/f;->y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ljo/b;->e:Ljo/f;

    invoke-virtual {p0}, Ljo/f;->B()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ljo/b;->e:Ljo/f;

    invoke-virtual {p0}, Ljo/f;->B()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ljo/b;->e:Ljo/f;

    invoke-virtual {p0}, Ljo/f;->A()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Ljo/b;->e:Ljo/f;

    invoke-virtual {p0}, Ljo/f;->A()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ljo/b;->e:Ljo/f;

    invoke-virtual {p0}, Ljo/f;->A()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
