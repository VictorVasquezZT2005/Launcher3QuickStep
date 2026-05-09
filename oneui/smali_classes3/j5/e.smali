.class public final Lj5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;I)V
    .locals 0

    iput p2, p0, Lj5/e;->a:I

    iput-object p1, p0, Lj5/e;->b:Lcom/honeyspace/common/log/LogTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, Lj5/e;->a:I

    iget-object v0, v0, Lj5/e;->b:Lcom/honeyspace/common/log/LogTag;

    packed-switch v4, :pswitch_data_0

    check-cast v0, Lj5/h;

    const-string v4, "proxy"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onTransactStarted"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lj5/h;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    array-length v0, v3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    aget-object v0, v3, v5

    instance-of v0, v0, Landroid/os/IBinder;

    if-eqz v0, :cond_16

    aget-object v0, v3, v4

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    aget-object v0, v3, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    new-instance v6, Lj5/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v6, Lj5/g;->a:J

    const-string v0, ""

    iput-object v0, v6, Lj5/g;->c:Ljava/lang/String;

    goto/16 :goto_b

    :cond_2
    const-string v2, "onTransactEnded"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_16

    aget-object v1, v3, v5

    instance-of v2, v1, Lj5/g;

    if-nez v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "null cannot be cast to non-null type com.honeyspace.core.performance.BinderChecker.Item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj5/g;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v7, v1, Lj5/g;->a:J

    sub-long/2addr v2, v7

    iget-object v7, v0, Lj5/h;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v5

    const/4 v11, 0x0

    :goto_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v12, v10, 0x9

    array-length v13, v8

    const-string v14, "."

    if-lt v12, v13, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    aget-object v12, v8, v12

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v12, "Required value was null."

    const-string v13, "com.honeyspace"

    const-string v15, "summary"

    if-nez v6, :cond_5

    move-wide/from16 v16, v2

    move v8, v5

    move-object/from16 p2, v11

    goto/16 :goto_2

    :cond_5
    const-string v4, "  "

    const-string v5, "\n"

    invoke-static {v4, v6, v5}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v10, :cond_6

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v2

    move-object/from16 p3, v8

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_6
    const-string v5, "all"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-wide/from16 v16, v2

    const-string v2, "<set-?>"

    if-eqz v5, :cond_8

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lj5/g;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v4, v13}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lj5/g;->c:Ljava/lang/String;

    :cond_7
    move-object/from16 p3, v8

    move-object/from16 p2, v11

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v11, :cond_c

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    move-object/from16 p3, v8

    const/4 v8, 0x0

    invoke-static {v11, v3, v8, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14, v8, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p2, v11

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    const/4 v11, 0x1

    :cond_a
    invoke-static {v6, v13}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lj5/g;->c:Ljava/lang/String;

    :goto_2
    move-object/from16 v11, p2

    goto :goto_5

    :cond_b
    iget-object v3, v1, Lj5/g;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lj5/g;->c:Ljava/lang/String;

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    move-object/from16 v6, p2

    :goto_4
    const/16 v2, 0x14

    if-eq v10, v2, :cond_e

    add-int/lit8 v10, v10, 0x1

    move v5, v8

    move v4, v11

    move-wide/from16 v2, v16

    move-object/from16 v8, p3

    move-object v11, v6

    goto/16 :goto_0

    :cond_e
    move-object v11, v6

    :goto_5
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lj5/g;->c:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lj5/g;->b:Ljava/lang/String;

    iget-object v2, v1, Lj5/g;->c:Ljava/lang/String;

    iget-object v3, v0, Lj5/h;->f:[Ljava/lang/String;

    if-eqz v3, :cond_13

    array-length v3, v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    iget-object v3, v0, Lj5/h;->f:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, v3

    move v5, v8

    :goto_6
    if-ge v5, v4, :cond_13

    aget-object v6, v3, v5

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {v11, v6}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_13
    :goto_7
    iget-object v2, v1, Lj5/g;->c:Ljava/lang/String;

    iget-object v3, v0, Lj5/h;->e:Ljava/util/HashMap;

    invoke-static {v2, v13}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v11, v2

    goto :goto_8

    :cond_14
    if-eqz v11, :cond_18

    :goto_8
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const-wide/32 v2, 0xf4240

    div-long v2, v16, v2

    iget-object v1, v1, Lj5/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "** "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_16
    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "lastCaller is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    return-object v6

    :pswitch_0
    check-cast v0, Lj5/f;

    iget-object v4, v0, Lj5/f;->l:Lj5/b;

    const-string v5, "proxy"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onTransactStarted"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_1d

    iget-boolean v0, v0, Lj5/f;->h:Z

    if-nez v0, :cond_19

    goto/16 :goto_16

    :cond_19
    array-length v0, v3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2f

    aget-object v0, v3, v8

    instance-of v0, v0, Landroid/os/IBinder;

    if-eqz v0, :cond_2f

    aget-object v0, v3, v7

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    aget-object v0, v3, v5

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_1a

    goto/16 :goto_16

    :cond_1a
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1b

    const-string v0, "debug.launcher.bindercall.check.allbinder"

    invoke-static {v0, v8}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_16

    :cond_1b
    move v7, v8

    :cond_1c
    new-instance v0, Lj5/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-string v3, "mainCaller"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lj5/d;->a:J

    iput-object v9, v0, Lj5/d;->b:Ljava/lang/String;

    iput-object v6, v0, Lj5/d;->c:Ljava/lang/String;

    iput-boolean v7, v0, Lj5/d;->d:Z

    move-object v9, v0

    goto/16 :goto_17

    :cond_1d
    const-string v2, "onTransactEnded"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v2, "debug.launcher.bindercall.check.allthread"

    invoke-static {v2, v8}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_1e
    aget-object v2, v3, v8

    instance-of v3, v2, Lj5/d;

    if-nez v3, :cond_1f

    goto/16 :goto_16

    :cond_1f
    if-eqz v1, :cond_20

    const-string v1, "Main"

    goto :goto_c

    :cond_20
    const-string v1, "Other"

    :goto_c
    const-string v3, "null cannot be cast to non-null type com.honeyspace.core.performance.BinderCallMonitorImpl.Item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lj5/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v12, v2, Lj5/d;->a:J

    sub-long/2addr v10, v12

    iget-object v3, v4, Lj5/b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v6

    move v14, v8

    :goto_d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v9, v14, 0x8

    array-length v7, v12

    const-string v5, "."

    if-lt v9, v7, :cond_21

    move-object/from16 v17, v6

    const/4 v6, 0x0

    goto :goto_e

    :cond_21
    aget-object v7, v12, v9

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    move-object/from16 v17, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_e
    const-string v7, "summary"

    if-nez v6, :cond_22

    move-object/from16 v19, v1

    move-object/from16 v16, v15

    goto/16 :goto_11

    :cond_22
    const-string v8, "  "

    const-string v9, "\n"

    invoke-static {v8, v6, v9}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v14, :cond_23

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    move-object/from16 v16, v6

    move-object/from16 v18, v12

    :goto_f
    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_23
    const-string v9, "all"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 p3, v5

    const-string v5, "<set-?>"

    if-eqz v9, :cond_25

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lj5/d;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_24

    invoke-static {v8}, Lj5/f;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v2, Lj5/d;->c:Ljava/lang/String;

    :cond_24
    move-object/from16 v19, v1

    move-object/from16 v18, v12

    move-object/from16 v16, v15

    goto :goto_f

    :cond_25
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v12

    const/4 v12, 0x6

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v15, v9, v1, v12}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    move-object/from16 v16, v15

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15, v1, v12}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x2

    if-ge v15, v1, :cond_26

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v15, v1, :cond_26

    move-object/from16 p3, v6

    const/4 v15, 0x0

    goto :goto_10

    :cond_26
    const/4 v15, 0x0

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p3, v6

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_12

    :cond_27
    :goto_10
    invoke-static/range {p3 .. p3}, Lj5/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v2, Lj5/d;->c:Ljava/lang/String;

    :cond_28
    :goto_11
    move-object/from16 v15, v16

    goto :goto_13

    :cond_29
    iget-object v1, v2, Lj5/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v2, Lj5/d;->c:Ljava/lang/String;

    :cond_2a
    :goto_12
    const/16 v1, 0x14

    if-eq v14, v1, :cond_28

    add-int/lit8 v14, v14, 0x1

    move v8, v15

    move-object/from16 v15, v16

    move-object/from16 v6, v17

    move-object/from16 v12, v18

    move-object/from16 v1, v19

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_d

    :goto_13
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v2, Lj5/d;->c:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lj5/d;->b:Ljava/lang/String;

    iget-boolean v1, v2, Lj5/d;->d:Z

    if-eqz v1, :cond_2c

    const-string v6, "1Way"

    goto :goto_14

    :cond_2c
    move-object/from16 v6, v17

    :goto_14
    iget v1, v4, Lj5/b;->c:I

    int-to-long v3, v1

    const-wide/32 v7, 0xf4240

    mul-long/2addr v3, v7

    cmp-long v1, v10, v3

    if-lez v1, :cond_2f

    iget-object v1, v2, Lj5/d;->c:Ljava/lang/String;

    iget-object v3, v0, Lj5/f;->f:Ljava/util/HashMap;

    invoke-static {v1}, Lj5/f;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    move-object v15, v1

    :cond_2d
    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5/c;

    if-nez v4, :cond_2e

    new-instance v4, Lj5/c;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v11, v5}, Lj5/c;-><init>(JI)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2e
    const/4 v5, 0x1

    new-instance v9, Lj5/c;

    iget-wide v12, v4, Lj5/c;->a:J

    add-long/2addr v12, v10

    iget v4, v4, Lj5/c;->b:I

    add-int/2addr v4, v5

    invoke-direct {v9, v12, v13, v4}, Lj5/c;-><init>(JI)V

    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    div-long/2addr v10, v7

    iget-object v1, v2, Lj5/d;->b:Ljava/lang/String;

    const-string v2, "*** "

    const-string v3, " "

    move-object/from16 v4, v19

    invoke-static {v2, v4, v3, v6, v3}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2f
    :goto_16
    const/4 v9, 0x0

    :goto_17
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
