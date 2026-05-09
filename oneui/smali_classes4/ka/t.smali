.class public final synthetic Lka/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lka/z;


# direct methods
.method public synthetic constructor <init>(Lka/z;I)V
    .locals 0

    iput p2, p0, Lka/t;->c:I

    iput-object p1, p0, Lka/t;->e:Lka/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lka/t;->c:I

    iget-object p0, p0, Lka/t;->e:Lka/z;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lka/z;->l:Lic/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lic/d;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lka/z;->l:Lic/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lic/d;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
