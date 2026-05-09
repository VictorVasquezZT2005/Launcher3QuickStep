.class public final synthetic Lxc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lwc/c;


# direct methods
.method public synthetic constructor <init>(Lwc/g1;I)V
    .locals 0

    iput p2, p0, Lxc/o;->c:I

    iput-object p1, p0, Lxc/o;->e:Lwc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxc/o;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwc/a;

    iget-object p0, p0, Lxc/o;->e:Lwc/c;

    check-cast p0, Lwc/g1;

    iput-object p1, p0, Lwc/g1;->J:Lwc/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lwc/b;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/o;->e:Lwc/c;

    check-cast p0, Lwc/g1;

    iput-object p1, p0, Lwc/g1;->H:Lwc/b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
