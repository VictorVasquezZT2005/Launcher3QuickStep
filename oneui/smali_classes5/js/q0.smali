.class public final synthetic Ljs/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lfs/a;

.field public final synthetic f:Lfs/a;


# direct methods
.method public synthetic constructor <init>(Lfs/a;Lfs/a;I)V
    .locals 0

    iput p3, p0, Ljs/q0;->c:I

    iput-object p1, p0, Ljs/q0;->e:Lfs/a;

    iput-object p2, p0, Ljs/q0;->f:Lfs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljs/q0;->c:I

    check-cast p1, Lhs/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first"

    iget-object v1, p0, Ljs/q0;->e:Lfs/a;

    invoke-interface {v1}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lhs/a;->a(Lhs/a;Ljava/lang/String;Lhs/g;)V

    const-string v0, "second"

    iget-object p0, p0, Ljs/q0;->f:Lfs/a;

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lhs/a;->a(Lhs/a;Ljava/lang/String;Lhs/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    iget-object v1, p0, Ljs/q0;->e:Lfs/a;

    invoke-interface {v1}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lhs/a;->a(Lhs/a;Ljava/lang/String;Lhs/g;)V

    const-string v0, "value"

    iget-object p0, p0, Ljs/q0;->f:Lfs/a;

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lhs/a;->a(Lhs/a;Ljava/lang/String;Lhs/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
