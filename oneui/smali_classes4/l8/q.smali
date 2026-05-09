.class public final Ll8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Z

.field public final e:Ll8/p;

.field public final f:Landroid/graphics/Point;

.field public final g:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public final h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

.field public final i:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Ll8/o;

.field public final m:Landroid/util/Size;

.field public final n:Landroid/util/Size;

.field public final o:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

.field public p:Lcom/honeyspace/sdk/source/entity/ItemStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLl8/p;Landroid/graphics/Point;IZZLcom/honeyspace/sdk/source/CommonSettingsDataSource;FLcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move/from16 v10, p6

    move-object/from16 v2, p8

    move-object/from16 v9, p10

    move-object/from16 v3, p11

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deviceType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cellLayoutStyleInfo"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "commonSettingsDataSource"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "containerInfo"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "taskbarUtil"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ll8/q;->c:Z

    iput-object v1, p0, Ll8/q;->e:Ll8/p;

    iput-object v8, p0, Ll8/q;->f:Landroid/graphics/Point;

    iput-object v2, p0, Ll8/q;->g:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v9, p0, Ll8/q;->h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    iput-object v3, p0, Ll8/q;->i:Lcom/honeyspace/sdk/TaskbarUtil;

    new-instance v2, Lig/f;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v4}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ll8/q;->j:Lkotlin/Lazy;

    new-instance v2, Lig/f;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v4}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ll8/q;->k:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_2

    :cond_0
    sget-object v2, Ll8/p;->e:Ll8/p;

    if-eq v1, v2, :cond_2

    sget-object v2, Ll8/p;->j:Ll8/p;

    if-eq v1, v2, :cond_2

    sget-object v2, Ll8/p;->g:Ll8/p;

    if-eq v1, v2, :cond_2

    sget-object v2, Ll8/p;->h:Ll8/p;

    if-eq v1, v2, :cond_2

    sget-object v2, Ll8/p;->i:Ll8/p;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getScreenSizeIncludeCutout()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v2

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v2

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getBottomInset()I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v2, Ll8/e;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    new-instance v7, Lcom/google/gson/internal/g;

    invoke-direct {v7, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Ll8/e;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v2, Ll8/b0;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v9

    new-instance v8, Lcom/google/gson/internal/g;

    invoke-direct {v8, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v11, p10

    move v12, v10

    move-object v10, v3

    move v3, v4

    move v4, v5

    move/from16 v5, p5

    invoke-direct/range {v2 .. v12}, Ll8/b0;-><init>(IIILandroid/content/Context;Landroid/graphics/Point;Lcom/google/gson/internal/g;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    goto/16 :goto_7

    :pswitch_2
    new-instance v2, Ll8/c0;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    new-instance v7, Lcom/google/gson/internal/g;

    invoke-direct {v7, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v3, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    move v11, v10

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v11}, Ll8/c0;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Lcom/honeyspace/sdk/TaskbarUtil;Z)V

    :goto_5
    move v10, v11

    goto/16 :goto_6

    :pswitch_3
    new-instance v2, Ll8/u;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    new-instance v7, Lcom/google/gson/internal/g;

    invoke-direct {v7, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v3, p1

    move-object/from16 v8, p4

    move/from16 v11, p7

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v11}, Ll8/u;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;ZZ)V

    goto/16 :goto_6

    :pswitch_4
    new-instance v2, Ll8/x;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v9

    new-instance v8, Lcom/google/gson/internal/g;

    invoke-direct {v8, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v11, p10

    move v3, v4

    move v4, v5

    move v12, v10

    move/from16 v5, p5

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v12}, Ll8/x;-><init>(IIILandroid/content/Context;Landroid/graphics/Point;Lcom/google/gson/internal/g;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    goto/16 :goto_7

    :pswitch_5
    new-instance v2, Ll8/v;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v9

    new-instance v8, Lcom/google/gson/internal/g;

    invoke-direct {v8, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v11, p10

    move v3, v4

    move v4, v5

    move v12, v10

    move/from16 v5, p5

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v12}, Ll8/v;-><init>(IIILandroid/content/Context;Landroid/graphics/Point;Lcom/google/gson/internal/g;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    goto/16 :goto_7

    :pswitch_6
    new-instance v2, Ll8/w;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    new-instance v7, Lcom/google/gson/internal/g;

    invoke-direct {v7, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v3, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    move v11, v10

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v11}, Ll8/w;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Lcom/honeyspace/sdk/TaskbarUtil;Z)V

    goto :goto_5

    :pswitch_7
    new-instance v2, Ll8/u;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    new-instance v7, Lcom/google/gson/internal/g;

    invoke-direct {v7, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v3, p1

    move-object/from16 v8, p4

    move/from16 v11, p7

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v11}, Ll8/u;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;ZZ)V

    goto :goto_6

    :pswitch_8
    new-instance v2, Ll8/a0;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    new-instance v7, Lcom/google/gson/internal/g;

    invoke-direct {v7, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v3, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v10}, Ll8/a0;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    goto :goto_6

    :pswitch_9
    new-instance v2, Ll8/y;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    new-instance v7, Lcom/google/gson/internal/g;

    invoke-direct {v7, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v3, p1

    move-object/from16 v8, p4

    move/from16 v11, p7

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v11}, Ll8/y;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;ZZ)V

    :goto_6
    move-object/from16 v8, p4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_a
    new-instance v2, Ll8/e;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    new-instance v7, Lcom/google/gson/internal/g;

    invoke-direct {v7, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v3, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v10}, Ll8/e;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    goto/16 :goto_9

    :pswitch_b
    new-instance v2, Ll8/j0;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v9

    new-instance v8, Lcom/google/gson/internal/g;

    invoke-direct {v8, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v11, p10

    move v3, v4

    move v4, v5

    move v12, v10

    move/from16 v5, p5

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v12}, Ll8/j0;-><init>(IIILandroid/content/Context;Landroid/graphics/Point;Lcom/google/gson/internal/g;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    :goto_7
    move v10, v12

    goto :goto_6

    :pswitch_c
    new-instance v2, Ll8/l0;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    new-instance v7, Lcom/google/gson/internal/g;

    invoke-direct {v7, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v3, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    move v11, v10

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v11}, Ll8/l0;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Lcom/honeyspace/sdk/TaskbarUtil;Z)V

    :goto_8
    move v10, v11

    goto/16 :goto_9

    :pswitch_d
    new-instance v2, Ll8/h0;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    new-instance v7, Lcom/google/gson/internal/g;

    invoke-direct {v7, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v3, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v10}, Ll8/h0;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    goto/16 :goto_9

    :pswitch_e
    new-instance v2, Ll8/s;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v9

    new-instance v8, Lcom/google/gson/internal/g;

    invoke-direct {v8, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v11, p10

    move v3, v4

    move v4, v5

    move v12, v10

    move/from16 v5, p5

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v12}, Ll8/s;-><init>(IIILandroid/content/Context;Landroid/graphics/Point;Lcom/google/gson/internal/g;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    goto :goto_7

    :pswitch_f
    new-instance v2, Ll8/t;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    new-instance v7, Lcom/google/gson/internal/g;

    invoke-direct {v7, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v3, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v10}, Ll8/t;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    goto/16 :goto_9

    :pswitch_10
    new-instance v2, Ll8/j;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v9

    new-instance v8, Lcom/google/gson/internal/g;

    invoke-direct {v8, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v11, p10

    move v3, v4

    move v4, v5

    move v12, v10

    move/from16 v5, p5

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v12}, Ll8/j;-><init>(IIILandroid/content/Context;Landroid/graphics/Point;Lcom/google/gson/internal/g;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    goto :goto_7

    :pswitch_11
    new-instance v2, Ll8/l;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    new-instance v7, Lcom/google/gson/internal/g;

    invoke-direct {v7, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v3, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    move v11, v10

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v11}, Ll8/l;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Lcom/honeyspace/sdk/TaskbarUtil;Z)V

    goto :goto_8

    :pswitch_12
    new-instance v2, Ll8/g;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    new-instance v7, Lcom/google/gson/internal/g;

    invoke-direct {v7, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v3, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v10}, Ll8/g;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    goto :goto_9

    :pswitch_13
    new-instance v2, Ll8/f0;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    new-instance v7, Lcom/google/gson/internal/g;

    invoke-direct {v7, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    move-object v3, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v10}, Ll8/f0;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    goto :goto_9

    :pswitch_14
    new-instance v2, Ll8/d0;

    invoke-virtual {p0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    new-instance v7, Lcom/google/gson/internal/g;

    invoke-direct {v7, v1, v10}, Lcom/google/gson/internal/g;-><init>(Ll8/p;Z)V

    const/4 v10, 0x1

    move-object v3, p1

    move-object/from16 v8, p4

    move/from16 v11, p6

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v11}, Ll8/d0;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;IZ)V

    :goto_9
    iput-object v2, p0, Ll8/q;->l:Ll8/o;

    invoke-virtual {v2}, Ll8/o;->f()I

    move-result v4

    invoke-virtual {v2}, Ll8/o;->d()I

    move-result v5

    const/4 v6, 0x0

    if-eqz p6, :cond_5

    iget v2, v2, Ll8/o;->t:I

    goto :goto_a

    :cond_5
    move v2, v6

    :goto_a
    sub-int/2addr v5, v2

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Ll8/q;->m:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget v5, v8, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v5, v8, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v5

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v4, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v5, p0, Ll8/q;->n:Landroid/util/Size;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_15
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/DexItemStyleFactory;

    invoke-direct {v1, p1}, Lcom/honeyspace/ui/common/iconview/style/DexItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_b

    :pswitch_16
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/WideFoldMainItemStyleFactory;

    invoke-direct {v1, p1}, Lcom/honeyspace/ui/common/iconview/style/WideFoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_b

    :pswitch_17
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/WideFoldCoverItemStyleFactory;

    invoke-direct {v1, p1}, Lcom/honeyspace/ui/common/iconview/style/WideFoldCoverItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_b

    :pswitch_18
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;

    invoke-direct {v1, p1}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_b

    :pswitch_19
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;

    invoke-direct {v1, p1}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_b

    :pswitch_1a
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;

    invoke-direct {v1, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_b

    :pswitch_1b
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;

    invoke-direct {v1, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_b

    :pswitch_1c
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;

    invoke-direct {v1, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_b

    :pswitch_1d
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;

    invoke-direct {v1, p1}, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_b

    :pswitch_1e
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/PhoneItemStyleFactory;

    invoke-direct {v1, p1}, Lcom/honeyspace/ui/common/iconview/style/PhoneItemStyleFactory;-><init>(Landroid/content/Context;)V

    :goto_b
    iput-object v1, p0, Ll8/q;->o:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    move/from16 v1, p9

    invoke-virtual {p0, p1, v1, v6}, Ll8/q;->a(Landroid/content/Context;FZ)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    iput-object v1, p0, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    invoke-virtual {p0}, Ll8/q;->b()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ll8/q;->b()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/entity/ThemeItem;->TITLE_BACKGROUND:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ll8/q;->b()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->HOME_TITLE_COLOR:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadColor(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result p0

    goto :goto_c

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060033

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_c
    invoke-virtual {v0, p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;FZ)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/honeyspace/sdk/source/entity/StyleOption;

    new-instance v4, Lcom/honeyspace/sdk/source/entity/HideOption;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move v7, p3

    move v6, p3

    invoke-direct/range {v4 .. v9}, Lcom/honeyspace/sdk/source/entity/HideOption;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p3

    iget-object v0, p0, Ll8/q;->g:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    invoke-direct {v3, v4, p2, p3}, Lcom/honeyspace/sdk/source/entity/StyleOption;-><init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Ll8/q;->f:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-direct {p1, p3, p2}, Landroid/graphics/Point;-><init>(II)V

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v1, p0, Ll8/q;->o:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    iget-object v2, p0, Ll8/q;->n:Landroid/util/Size;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;->getItemStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setApplyThemeLabel(Z)V

    invoke-virtual {p0}, Ll8/q;->b()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ll8/q;->b()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p2

    sget-object p3, Lcom/honeyspace/sdk/source/entity/ThemeItem;->TITLE_BACKGROUND:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {p2, p3}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p2

    invoke-virtual {p0}, Ll8/q;->b()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p3

    sget-object v0, Lcom/honeyspace/sdk/source/entity/ThemeItem;->HOME_TITLE_COLOR:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {p3, v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadColor(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created itemStyle itemSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Label:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cell:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ll8/q;->n:Landroid/util/Size;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    iget-object p0, p0, Ll8/q;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xe4

    const/4 v11, 0x0

    iget-object v1, p0, Ll8/q;->o:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    iget-object v2, p0, Ll8/q;->n:Landroid/util/Size;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Ll8/q;->f:Landroid/graphics/Point;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;->getSpannableStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;Landroid/util/Size;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;ZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableOption;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p2

    iget-boolean v0, p0, Ll8/q;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll8/q;->b()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ll8/q;->b()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/entity/ThemeItem;->TITLE_BACKGROUND:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll8/q;->b()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->HOME_TITLE_COLOR:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadColor(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060033

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    :cond_1
    return-object p2
.end method

.method public final d()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Ll8/q;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ApplistLayoutStyle"

    return-object p0
.end method
