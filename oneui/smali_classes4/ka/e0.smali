.class public final synthetic Lka/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lka/p0;


# direct methods
.method public synthetic constructor <init>(Lka/p0;I)V
    .locals 0

    iput p2, p0, Lka/e0;->c:I

    iput-object p1, p0, Lka/e0;->e:Lka/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lka/e0;->c:I

    iget-object p0, p0, Lka/e0;->e:Lka/p0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lka/p0;->k:Lic/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lic/d;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lka/p0;->k:Lic/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lic/d;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lka/p0;->k:Lic/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lic/d;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
