.class public final synthetic Lcom/honeyspace/sdk/HoneyPositionData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HoneyPositionData;
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
        "com/honeyspace/sdk/HoneyPositionData.$serializer",
        "Ljs/d0;",
        "Lcom/honeyspace/sdk/HoneyPositionData;",
        "<init>",
        "()V",
        "Lis/d;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lis/d;Lcom/honeyspace/sdk/HoneyPositionData;)V",
        "Lis/c;",
        "decoder",
        "deserialize",
        "(Lis/c;)Lcom/honeyspace/sdk/HoneyPositionData;",
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
.field public static final INSTANCE:Lcom/honeyspace/sdk/HoneyPositionData$$serializer;

.field private static final descriptor:Lhs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/honeyspace/sdk/HoneyPositionData$$serializer;

    invoke-direct {v0}, Lcom/honeyspace/sdk/HoneyPositionData$$serializer;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/HoneyPositionData$$serializer;->INSTANCE:Lcom/honeyspace/sdk/HoneyPositionData$$serializer;

    new-instance v1, Ljs/g1;

    const-string v2, "com.honeyspace.sdk.HoneyPositionData"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Ljs/g1;-><init>(Ljava/lang/String;Ljs/d0;I)V

    const-string v0, "positionX"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "positionY"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "width"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "marginLeft"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "marginTop"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "marginRight"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "marginBottom"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "landPositionX"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "landPositionY"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "landWidth"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "landHeight"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "landMarginLeft"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "landMarginTop"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "landMarginRight"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "landMarginBottom"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/honeyspace/sdk/HoneyPositionData$$serializer;->descriptor:Lhs/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lfs/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfs/a;"
        }
    .end annotation

    sget-object v1, Ljs/c0;->a:Ljs/c0;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    filled-new-array/range {v1 .. v16}, [Lfs/a;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lis/c;)Lcom/honeyspace/sdk/HoneyPositionData;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/honeyspace/sdk/HoneyPositionData$$serializer;->descriptor:Lhs/g;

    invoke-interface {v0, v1}, Lis/c;->d(Lhs/g;)Lis/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Lis/a;->C(Lhs/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lfs/j;

    invoke-direct {v0, v5}, Lfs/j;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0xf

    invoke-interface {v0, v1, v5}, Lis/a;->e(Lhs/g;I)F

    move-result v22

    const v5, 0x8000

    or-int/2addr v6, v5

    goto :goto_0

    :pswitch_1
    const/16 v5, 0xe

    invoke-interface {v0, v1, v5}, Lis/a;->e(Lhs/g;I)F

    move-result v21

    or-int/lit16 v6, v6, 0x4000

    goto :goto_0

    :pswitch_2
    const/16 v5, 0xd

    invoke-interface {v0, v1, v5}, Lis/a;->e(Lhs/g;I)F

    move-result v20

    or-int/lit16 v6, v6, 0x2000

    goto :goto_0

    :pswitch_3
    const/16 v5, 0xc

    invoke-interface {v0, v1, v5}, Lis/a;->e(Lhs/g;I)F

    move-result v19

    or-int/lit16 v6, v6, 0x1000

    goto :goto_0

    :pswitch_4
    const/16 v5, 0xb

    invoke-interface {v0, v1, v5}, Lis/a;->e(Lhs/g;I)F

    move-result v18

    or-int/lit16 v6, v6, 0x800

    goto :goto_0

    :pswitch_5
    const/16 v5, 0xa

    invoke-interface {v0, v1, v5}, Lis/a;->e(Lhs/g;I)F

    move-result v17

    or-int/lit16 v6, v6, 0x400

    goto :goto_0

    :pswitch_6
    const/16 v5, 0x9

    invoke-interface {v0, v1, v5}, Lis/a;->e(Lhs/g;I)F

    move-result v16

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_7
    const/16 v5, 0x8

    invoke-interface {v0, v1, v5}, Lis/a;->e(Lhs/g;I)F

    move-result v15

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x7

    invoke-interface {v0, v1, v5}, Lis/a;->e(Lhs/g;I)F

    move-result v14

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, Lis/a;->e(Lhs/g;I)F

    move-result v13

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_a
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, Lis/a;->e(Lhs/g;I)F

    move-result v12

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_b
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, Lis/a;->e(Lhs/g;I)F

    move-result v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_c
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lis/a;->e(Lhs/g;I)F

    move-result v10

    or-int/lit8 v6, v6, 0x8

    goto/16 :goto_0

    :pswitch_d
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lis/a;->e(Lhs/g;I)F

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v0, v1, v2}, Lis/a;->e(Lhs/g;I)F

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {v0, v1, v3}, Lis/a;->e(Lhs/g;I)F

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :pswitch_10
    move v4, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lis/a;->a(Lhs/g;)V

    new-instance v5, Lcom/honeyspace/sdk/HoneyPositionData;

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v23}, Lcom/honeyspace/sdk/HoneyPositionData;-><init>(IFFFFFFFFFFFFFFFFLjs/o1;)V

    return-object v5

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/HoneyPositionData$$serializer;->deserialize(Lis/c;)Lcom/honeyspace/sdk/HoneyPositionData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/HoneyPositionData$$serializer;->descriptor:Lhs/g;

    return-object p0
.end method

.method public final serialize(Lis/d;Lcom/honeyspace/sdk/HoneyPositionData;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/honeyspace/sdk/HoneyPositionData$$serializer;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/d;->d(Lhs/g;)Lis/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/honeyspace/sdk/HoneyPositionData;->write$Self$sdk_release(Lcom/honeyspace/sdk/HoneyPositionData;Lis/b;Lhs/g;)V

    invoke-interface {p1, p0}, Lis/b;->a(Lhs/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lis/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/honeyspace/sdk/HoneyPositionData;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/HoneyPositionData$$serializer;->serialize(Lis/d;Lcom/honeyspace/sdk/HoneyPositionData;)V

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
