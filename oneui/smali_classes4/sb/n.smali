.class public final synthetic Lsb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lsb/p;


# direct methods
.method public synthetic constructor <init>(Lsb/p;I)V
    .locals 0

    iput p2, p0, Lsb/n;->c:I

    iput-object p1, p0, Lsb/n;->e:Lsb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsb/n;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsb/n;->e:Lsb/p;

    iget-object p0, p0, Lsb/p;->c:Lvb/i0;

    invoke-static {p0}, Lvb/i0;->h2(Lvb/i0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsb/n;->e:Lsb/p;

    iget-object p0, p0, Lsb/p;->c:Lvb/i0;

    invoke-static {p0}, Lvb/i0;->h2(Lvb/i0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
