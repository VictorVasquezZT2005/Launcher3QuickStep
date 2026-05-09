.class public final synthetic Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lob/d;


# direct methods
.method public synthetic constructor <init>(Lob/d;I)V
    .locals 0

    iput p2, p0, Lob/a;->c:I

    iput-object p1, p0, Lob/a;->e:Lob/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lob/a;->c:I

    iget-object p0, p0, Lob/a;->e:Lob/d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lob/d;->j:Lsb/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsb/y;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lob/d;->j:Lsb/y;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsb/y;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
