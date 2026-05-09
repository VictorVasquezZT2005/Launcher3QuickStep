.class public final Ldi/z2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>([Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    iput p2, p0, Ldi/z2;->c:I

    iput-object p1, p0, Ldi/z2;->e:[Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldi/z2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldi/z2;->e:[Lkotlinx/coroutines/flow/Flow;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldi/z2;->e:[Lkotlinx/coroutines/flow/Flow;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ldi/z2;->e:[Lkotlinx/coroutines/flow/Flow;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ldi/z2;->e:[Lkotlinx/coroutines/flow/Flow;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
