.class public final synthetic Lrq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/d0;


# static fields
.field public static final a:Lrq/e;

.field private static final descriptor:Lhs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrq/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrq/e;->a:Lrq/e;

    new-instance v1, Ljs/g1;

    const-string v2, "com.sec.android.desktopmode.ble.GattCommand"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ljs/g1;-><init>(Ljava/lang/String;Ljs/d0;I)V

    const-string v0, "type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "P2PMac"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "P2PChannel"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "displayName"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "deviceType"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "deviceIcon"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lrq/e;->descriptor:Lhs/g;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lfs/a;
    .locals 6

    sget-object v1, Ljs/t1;->a:Ljs/t1;

    invoke-static {v1}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v0

    sget-object v2, Ljs/k0;->a:Ljs/k0;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    filled-new-array/range {v0 .. v5}, [Lfs/a;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 11

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrq/e;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/c;->d(Lhs/g;)Lis/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v7, v4

    move-object v5, v2

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Lis/a;->C(Lhs/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lfs/j;

    invoke-direct {p0, v3}, Lfs/j;-><init>(I)V

    throw p0

    :pswitch_0
    const/4 v3, 0x5

    invoke-interface {p1, p0, v3}, Lis/a;->F(Lhs/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x4

    invoke-interface {p1, p0, v3}, Lis/a;->F(Lhs/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x3

    invoke-interface {p1, p0, v3}, Lis/a;->F(Lhs/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x2

    invoke-interface {p1, p0, v3}, Lis/a;->o(Lhs/g;I)I

    move-result v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, p0, v0}, Lis/a;->F(Lhs/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v3, Ljs/t1;->a:Ljs/t1;

    invoke-interface {p1, p0, v1, v3, v5}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_6
    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lis/a;->a(Lhs/g;)V

    new-instance v3, Lrq/g;

    invoke-direct/range {v3 .. v10}, Lrq/g;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Lrq/e;->descriptor:Lhs/g;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lrq/g;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrq/e;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/d;->d(Lhs/g;)Lis/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lrq/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Ljs/t1;->a:Ljs/t1;

    iget-object v1, p2, Lrq/g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Lis/b;->i(Lhs/g;ILfs/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p0}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lrq/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p2, Lrq/g;->b:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lls/t;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3, v0}, Lls/t;->x(Lhs/g;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p0}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p2, Lrq/g;->c:I

    if-eqz v0, :cond_5

    :goto_2
    iget v0, p2, Lrq/g;->c:I

    move-object v2, p1

    check-cast v2, Lls/t;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, p0}, Lls/t;->v(IILhs/g;)V

    :cond_5
    invoke-interface {p1, p0}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lrq/g;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, p2, Lrq/g;->d:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lls/t;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v3, v0}, Lls/t;->x(Lhs/g;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1, p0}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p2, Lrq/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    iget-object v0, p2, Lrq/g;->e:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lls/t;

    const/4 v3, 0x4

    invoke-virtual {v2, p0, v3, v0}, Lls/t;->x(Lhs/g;ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1, p0}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p2, Lrq/g;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    iget-object p2, p2, Lrq/g;->f:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lls/t;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1, p2}, Lls/t;->x(Lhs/g;ILjava/lang/String;)V

    :cond_b
    invoke-interface {p1, p0}, Lis/b;->a(Lhs/g;)V

    return-void
.end method
