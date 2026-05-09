.class public final synthetic Lcom/honeyspace/sdk/database/field/HomeUpExtendData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/database/field/HomeUpExtendData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljs/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/honeyspace/sdk/database/field/HomeUpExtendData.$serializer",
        "Ljs/d0;",
        "Lcom/honeyspace/sdk/database/field/HomeUpExtendData;",
        "<init>",
        "()V",
        "Lis/d;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lis/d;Lcom/honeyspace/sdk/database/field/HomeUpExtendData;)V",
        "Lis/c;",
        "decoder",
        "deserialize",
        "(Lis/c;)Lcom/honeyspace/sdk/database/field/HomeUpExtendData;",
        "",
        "Lfs/a;",
        "childSerializers",
        "()[Lfs/a;",
        "Lhs/g;",
        "descriptor",
        "Lhs/g;",
        "getDescriptor",
        "()Lhs/g;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/honeyspace/sdk/database/field/HomeUpExtendData$$serializer;

.field private static final descriptor:Lhs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/honeyspace/sdk/database/field/HomeUpExtendData$$serializer;

    invoke-direct {v0}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData$$serializer;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/database/field/HomeUpExtendData$$serializer;->INSTANCE:Lcom/honeyspace/sdk/database/field/HomeUpExtendData$$serializer;

    new-instance v1, Ljs/g1;

    const-string v2, "com.honeyspace.sdk.database.field.HomeUpExtendData"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ljs/g1;-><init>(Ljava/lang/String;Ljs/d0;I)V

    const-string v0, "customLabel"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "labelColor"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "isGtsRestored"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "jsonExt1"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "jsonExt2"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "jsonExt3"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/honeyspace/sdk/database/field/HomeUpExtendData$$serializer;->descriptor:Lhs/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lfs/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfs/a;"
        }
    .end annotation

    sget-object p0, Ljs/t1;->a:Ljs/t1;

    invoke-static {p0}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v0

    sget-object v1, Ljs/k0;->a:Ljs/k0;

    invoke-static {v1}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v1

    sget-object v2, Ljs/g;->a:Ljs/g;

    invoke-static {v2}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v2

    invoke-static {p0}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v3

    invoke-static {p0}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v4

    invoke-static {p0}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Lfs/a;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lis/c;)Lcom/honeyspace/sdk/database/field/HomeUpExtendData;
    .locals 12

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/honeyspace/sdk/database/field/HomeUpExtendData$$serializer;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/c;->d(Lhs/g;)Lis/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

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

    sget-object v11, Ljs/t1;->a:Ljs/t1;

    invoke-interface {p1, p0, v3, v11, v10}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v3, Ljs/t1;->a:Ljs/t1;

    const/4 v11, 0x4

    invoke-interface {p1, p0, v11, v3, v9}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x3

    sget-object v11, Ljs/t1;->a:Ljs/t1;

    invoke-interface {p1, p0, v3, v11, v8}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v3, Ljs/g;->a:Ljs/g;

    const/4 v11, 0x2

    invoke-interface {p1, p0, v11, v3, v7}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v3, Ljs/k0;->a:Ljs/k0;

    invoke-interface {p1, p0, v0, v3, v6}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

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

    new-instance v3, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs/o1;)V

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

.method public bridge synthetic deserialize(Lis/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData$$serializer;->deserialize(Lis/c;)Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/database/field/HomeUpExtendData$$serializer;->descriptor:Lhs/g;

    return-object p0
.end method

.method public final serialize(Lis/d;Lcom/honeyspace/sdk/database/field/HomeUpExtendData;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/honeyspace/sdk/database/field/HomeUpExtendData$$serializer;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/d;->d(Lhs/g;)Lis/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->write$Self$sdk_release(Lcom/honeyspace/sdk/database/field/HomeUpExtendData;Lis/b;Lhs/g;)V

    invoke-interface {p1, p0}, Lis/b;->a(Lhs/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lis/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData$$serializer;->serialize(Lis/d;Lcom/honeyspace/sdk/database/field/HomeUpExtendData;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lfs/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfs/a;"
        }
    .end annotation

    sget-object p0, Ljs/e1;->b:[Lfs/a;

    return-object p0
.end method
