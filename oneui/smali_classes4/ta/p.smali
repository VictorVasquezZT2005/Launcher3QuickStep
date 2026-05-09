.class public final synthetic Lta/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lta/t;

.field public final synthetic f:Lqa/n;


# direct methods
.method public synthetic constructor <init>(Lta/t;Lqa/n;I)V
    .locals 0

    iput p3, p0, Lta/p;->c:I

    iput-object p1, p0, Lta/p;->e:Lta/t;

    iput-object p2, p0, Lta/p;->f:Lqa/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lta/p;->c:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lta/p;->e:Lta/t;

    iget-object p1, p1, Lta/t;->h:Lo9/g;

    sget-object v0, Lo9/c;->f:Lo9/c;

    invoke-virtual {p1, v0}, Lo9/g;->a(Lo9/c;)V

    iget-object p0, p0, Lta/p;->f:Lqa/n;

    invoke-virtual {p0}, Lqa/n;->l()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lta/p;->e:Lta/t;

    iget-object p1, p1, Lta/t;->h:Lo9/g;

    sget-object v0, Lo9/c;->f:Lo9/c;

    invoke-virtual {p1, v0}, Lo9/g;->a(Lo9/c;)V

    iget-object p0, p0, Lta/p;->f:Lqa/n;

    invoke-virtual {p0}, Lqa/n;->l()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
