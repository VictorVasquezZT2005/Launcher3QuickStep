.class public final Ll7/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Ll7/f;

.field public final f:Ll7/d;

.field public final g:Lq7/b;

.field public final h:Lcom/honeyspace/sdk/source/ShortcutDataSource;

.field public final i:Lc7/d;

.field public final j:Lcom/honeyspace/common/search/SearchScreenController;

.field public final k:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public l:Ljava/util/List;

.field public m:Lh7/g;

.field public n:Lu7/a;

.field public final o:Z

.field public final p:Ll7/o;

.field public final q:Ll7/l0;

.field public final r:Ll7/o;

.field public final s:La2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll7/f;Ll7/d;Lq7/b;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lc7/d;Lcom/honeyspace/common/search/SearchScreenController;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBuildContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardActionContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconMaker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchScreenController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/m0;->c:Landroid/content/Context;

    iput-object p2, p0, Ll7/m0;->e:Ll7/f;

    iput-object p3, p0, Ll7/m0;->f:Ll7/d;

    iput-object p4, p0, Ll7/m0;->g:Lq7/b;

    iput-object p5, p0, Ll7/m0;->h:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iput-object p6, p0, Ll7/m0;->i:Lc7/d;

    iput-object p7, p0, Ll7/m0;->j:Lcom/honeyspace/common/search/SearchScreenController;

    iput-object p8, p0, Ll7/m0;->k:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll7/m0;->l:Ljava/util/List;

    sget-boolean p1, Lw6/d;->e:Z

    iput-boolean p1, p0, Ll7/m0;->o:Z

    new-instance p1, Ll7/o;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ll7/o;-><init>(Ll7/m0;I)V

    iput-object p1, p0, Ll7/m0;->p:Ll7/o;

    new-instance p1, Ll7/l0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/m0;->q:Ll7/l0;

    new-instance p1, Ll7/o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ll7/o;-><init>(Ll7/m0;I)V

    iput-object p1, p0, Ll7/m0;->r:Ll7/o;

    new-instance p1, La2/h;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, La2/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll7/m0;->s:La2/h;

    return-void
.end method

.method public static final a(Ll7/m0;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v2, "0"

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTimeMillisec : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-lez p0, :cond_3

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p2, p0, :cond_2

    const-string p0, "MMM d"

    goto :goto_1

    :cond_2
    const-string p0, "MMM d, yyyy"

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    return-object p2
.end method

.method public static final b(Ll7/m0;F)Ljava/lang/String;
    .locals 5

    const/high16 p0, 0x447a0000    # 1000.0f

    cmpg-float v0, p1, p0

    const-string v1, "format(...)"

    const/4 v2, 0x1

    const-string v3, "%.2f"

    if-gez v0, :cond_0

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "B"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    cmpg-float v4, p1, p0

    if-gez v4, :cond_1

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "KB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    div-float/2addr p1, v0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "GB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ll7/v;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll7/v;

    iget v4, v3, Ll7/v;->t:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll7/v;->t:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll7/v;

    invoke-direct {v3, v0, v2}, Ll7/v;-><init>(Ll7/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Ll7/v;->r:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ll7/v;->t:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Ll7/m0;->c:Landroid/content/Context;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Ll7/v;->q:I

    iget v4, v3, Ll7/v;->p:I

    iget-object v5, v3, Ll7/v;->o:Ljava/util/List;

    iget-object v6, v3, Ll7/v;->n:Ljava/lang/String;

    iget-object v7, v3, Ll7/v;->m:Ljava/lang/String;

    iget-object v9, v3, Ll7/v;->l:Ljava/lang/String;

    iget-object v10, v3, Ll7/v;->k:Ll7/x;

    iget-object v11, v3, Ll7/v;->j:Landroid/content/Intent;

    iget-object v12, v3, Ll7/v;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v3, Ll7/v;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v3, Ll7/v;->g:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v3, Ll7/v;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v14, v3, Ll7/v;->e:Ljava/lang/Object;

    check-cast v14, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    iget-object v3, v3, Ll7/v;->c:Lu6/f1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v25, v1

    move/from16 v26, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    :goto_1
    move-object/from16 v23, v10

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Ll7/v;->c:Lu6/f1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v1, v3, Ll7/v;->c:Lu6/f1;

    iput v7, v3, Ll7/v;->t:I

    iget-object v2, v0, Ll7/m0;->e:Ll7/f;

    iget-object v5, v2, Ll7/f;->e:Lq7/h;

    invoke-virtual {v5, v8, v1, v2, v3}, Lq7/h;->g(Landroid/content/Context;Lu6/f1;Ll7/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    iget-object v5, v1, Lu6/f1;->d:Ljava/util/ArrayList;

    new-instance v7, Ll7/w;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v1, v9}, Ll7/w;-><init>(Ll7/m0;Lu6/f1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7}, Lpt/h;->b(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object v5

    iget-object v7, v1, Lu6/f1;->g:Ljava/lang/String;

    if-nez v7, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v9

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v10, Lho/a;

    const/16 v11, 0x15

    invoke-direct {v10, v11}, Lho/a;-><init>(I)V

    iput-object v10, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v10, ""

    iput-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v10, v1, Lu6/f1;->j:Landroid/content/Intent;

    const-string v11, "getString(...)"

    if-eqz v10, :cond_7

    new-instance v14, Ll7/j;

    const/4 v15, 0x2

    invoke-direct {v14, v1, v15}, Ll7/j;-><init>(Lu6/f1;I)V

    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v14, 0x7f14051d

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_4
    move-object v11, v10

    goto :goto_5

    :cond_7
    iget-object v10, v1, Lu6/f1;->k:Landroid/content/Intent;

    if-eqz v10, :cond_8

    new-instance v14, Ll7/j;

    const/4 v15, 0x3

    invoke-direct {v14, v1, v15}, Ll7/j;-><init>(Lu6/f1;I)V

    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v14, 0x7f14051c

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v11, v9

    :goto_5
    new-instance v10, Ll7/x;

    invoke-direct {v10, v0, v1, v9}, Ll7/x;-><init>(Ll7/m0;Lu6/f1;Lkotlin/coroutines/Continuation;)V

    iget-object v9, v1, Lu6/f1;->l:Ljava/lang/String;

    const-string v14, "Thumbnail5"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const v9, 0x7f0b00f8

    goto :goto_6

    :cond_9
    const v9, 0x7f0b00f7

    :goto_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    iget-object v15, v1, Lu6/f1;->a:Ljava/lang/String;

    iget-object v6, v1, Lu6/f1;->b:Ljava/lang/String;

    move-object/from16 p1, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v1, v3, Ll7/v;->c:Lu6/f1;

    move-object/from16 v16, v1

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ll7/v;->e:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ll7/v;->f:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ll7/v;->g:Ljava/lang/Object;

    iput-object v13, v3, Ll7/v;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v3, Ll7/v;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v3, Ll7/v;->j:Landroid/content/Intent;

    iput-object v10, v3, Ll7/v;->k:Ll7/x;

    iput-object v15, v3, Ll7/v;->l:Ljava/lang/String;

    iput-object v6, v3, Ll7/v;->m:Ljava/lang/String;

    iput-object v7, v3, Ll7/v;->n:Ljava/lang/String;

    iput-object v2, v3, Ll7/v;->o:Ljava/util/List;

    iput v9, v3, Ll7/v;->p:I

    iput v14, v3, Ll7/v;->q:I

    const/4 v1, 0x2

    iput v1, v3, Ll7/v;->t:I

    invoke-virtual {v10, v3}, Ll7/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_7
    return-object v4

    :cond_a
    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v26, v9

    move/from16 v25, v14

    move-object/from16 v18, v15

    move-object/from16 v3, v16

    move-object v2, v1

    goto/16 :goto_1

    :goto_8
    move-object/from16 v22, v2

    check-cast v22, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    new-instance v2, Ll7/k;

    const/4 v4, 0x1

    invoke-direct {v2, v13, v11, v0, v4}, Ll7/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Intent;Ll7/m0;I)V

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    invoke-virtual {v3}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v35

    iget-boolean v0, v3, Lu6/f1;->m:Z

    new-instance v17, Ln7/a;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v27, 0x3

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const v39, 0x74cc00

    move/from16 v32, v25

    move/from16 v33, v26

    move/from16 v38, v0

    move/from16 v24, v1

    move-object/from16 v29, v2

    invoke-direct/range {v17 .. v39}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    return-object v17
.end method

.method public final d(Landroid/content/Context;Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Ll7/y;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll7/y;

    iget v4, v2, Ll7/y;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Ll7/y;->q:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ll7/y;

    invoke-direct {v2, v3, v1}, Ll7/y;-><init>(Ll7/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Ll7/y;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v2, v10, Ll7/y;->q:I

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    iget-object v14, v3, Ll7/m0;->c:Landroid/content/Context;

    iget-object v15, v3, Ll7/m0;->e:Ll7/f;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v0, v10, Ll7/y;->n:Ljava/lang/String;

    iget-object v2, v10, Ll7/y;->m:Ljava/lang/String;

    iget-object v4, v10, Ll7/y;->l:Ll7/x;

    iget-object v5, v10, Ll7/y;->k:Landroid/content/Intent;

    iget-object v6, v10, Ll7/y;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v10, Ll7/y;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v10, Ll7/y;->h:Ljava/lang/String;

    iget-object v9, v10, Ll7/y;->g:Ljava/util/List;

    iget-object v11, v10, Ll7/y;->f:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    iget-object v11, v10, Ll7/y;->e:Lu6/f1;

    iget-object v10, v10, Ll7/y;->c:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    :goto_2
    move-object/from16 v19, v2

    move-object/from16 v24, v4

    move-object/from16 v21, v8

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Ll7/y;->e:Lu6/f1;

    iget-object v2, v10, Ll7/y;->c:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v10, Ll7/y;->c:Landroid/content/Context;

    iput-object v0, v10, Ll7/y;->e:Lu6/f1;

    iput v4, v10, Ll7/y;->q:I

    iget-object v2, v15, Ll7/f;->e:Lq7/h;

    invoke-virtual {v2, v14, v0, v15, v10}, Lq7/h;->g(Landroid/content/Context;Lu6/f1;Ll7/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v5, v1

    move-object v1, v2

    goto :goto_3

    :goto_4
    move-object/from16 v16, v1

    check-cast v16, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    iget-object v0, v6, Lu6/f1;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lu6/y0;

    instance-of v8, v8, Lu6/m0;

    if-nez v8, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lu6/y0;

    iget-object v4, v4, Lu6/y0;->p:Lu6/o;

    sget-object v9, Lu6/o;->f:Lu6/o;

    if-ne v4, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v7, v4

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    move v8, v9

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v9, v0

    new-instance v0, Ll7/k0;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v9}, Ll7/k0;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ll7/m0;ILandroid/content/Context;Lu6/f1;IILkotlin/coroutines/Continuation;)V

    invoke-static {v12, v0}, Lpt/h;->b(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v6, Lu6/f1;->g:Ljava/lang/String;

    if-nez v0, :cond_d

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object v0, v13

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    move-object v8, v0

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lho/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lho/a;-><init>(I)V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v6, Lu6/f1;->j:Landroid/content/Intent;

    const-string v2, "getString(...)"

    if-eqz v1, :cond_e

    new-instance v4, Ll7/j;

    const/4 v12, 0x0

    invoke-direct {v4, v6, v12}, Ll7/j;-><init>(Lu6/f1;I)V

    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v4, 0x7f14051d

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_b

    :cond_e
    iget-object v1, v6, Lu6/f1;->k:Landroid/content/Intent;

    if-eqz v1, :cond_f

    new-instance v4, Ll7/j;

    const/4 v12, 0x1

    invoke-direct {v4, v6, v12}, Ll7/j;-><init>(Lu6/f1;I)V

    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v4, 0x7f14051c

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_b

    :cond_f
    move-object v1, v13

    :goto_b
    new-instance v4, Ll7/x;

    invoke-direct {v4, v6, v3, v13}, Ll7/x;-><init>(Lu6/f1;Ll7/m0;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v6, Lu6/f1;->a:Ljava/lang/String;

    iget-object v12, v6, Lu6/f1;->b:Ljava/lang/String;

    iput-object v5, v10, Ll7/y;->c:Landroid/content/Context;

    iput-object v6, v10, Ll7/y;->e:Lu6/f1;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Ll7/y;->f:Ljava/lang/Object;

    iput-object v9, v10, Ll7/y;->g:Ljava/util/List;

    iput-object v8, v10, Ll7/y;->h:Ljava/lang/String;

    iput-object v7, v10, Ll7/y;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v10, Ll7/y;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v10, Ll7/y;->k:Landroid/content/Intent;

    iput-object v4, v10, Ll7/y;->l:Ll7/x;

    iput-object v2, v10, Ll7/y;->m:Ljava/lang/String;

    iput-object v12, v10, Ll7/y;->n:Ljava/lang/String;

    const/4 v13, 0x2

    iput v13, v10, Ll7/y;->q:I

    invoke-virtual {v4, v10}, Ll7/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_10

    :goto_c
    return-object v11

    :cond_10
    move-object v11, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v11

    move-object v11, v6

    move-object/from16 v20, v12

    move-object v6, v0

    goto/16 :goto_2

    :goto_d
    move-object/from16 v23, v1

    check-cast v23, Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v15, v10}, Ll7/f;->c(Landroid/content/Context;)I

    move-result v26

    iget-object v1, v15, Ll7/f;->j:Ll7/z0;

    sget-object v2, Ll7/z0;->g:Ll7/z0;

    if-ne v1, v2, :cond_11

    const/4 v1, -0x1

    :goto_e
    move/from16 v27, v1

    goto :goto_f

    :cond_11
    const v1, 0x7f0b002f

    goto :goto_e

    :goto_f
    const-string v1, "uiContext"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v15, Ll7/f;->j:Ll7/z0;

    if-ne v1, v2, :cond_12

    const/4 v1, 0x4

    :goto_10
    move/from16 v33, v1

    goto :goto_11

    :cond_12
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_10

    :goto_11
    if-eqz v5, :cond_13

    new-instance v13, Ll7/k;

    const/4 v1, 0x0

    invoke-direct {v13, v7, v5, v3, v1}, Ll7/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Intent;Ll7/m0;I)V

    move-object/from16 v30, v13

    goto :goto_12

    :cond_13
    const/16 v30, 0x0

    :goto_12
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    invoke-virtual {v11}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v36

    new-instance v18, Ln7/a;

    const/16 v39, 0x0

    const v40, 0xe4cc00

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v32, 0x0

    const v34, 0x7f0b0043

    const/16 v35, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    move/from16 v25, v0

    invoke-direct/range {v18 .. v40}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    return-object v18
.end method

.method public final f(Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ll7/z;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll7/z;

    iget v4, v3, Ll7/z;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll7/z;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll7/z;

    invoke-direct {v3, v0, v2}, Ll7/z;-><init>(Ll7/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Ll7/z;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ll7/z;->p:I

    const/4 v6, 0x1

    iget-object v7, v0, Ll7/m0;->c:Landroid/content/Context;

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Ll7/z;->m:Ljava/util/List;

    iget-object v1, v3, Ll7/z;->l:Ljava/lang/String;

    iget-object v4, v3, Ll7/z;->k:Ljava/lang/String;

    iget-object v5, v3, Ll7/z;->j:Ljava/lang/String;

    iget-object v6, v3, Ll7/z;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v3, Ll7/z;->h:Ljava/lang/Object;

    check-cast v6, Landroid/content/pm/ActivityInfo;

    iget-object v6, v3, Ll7/z;->g:Ljava/lang/Object;

    check-cast v6, Lx6/w;

    iget-object v6, v3, Ll7/z;->f:Lk6/y;

    iget-object v8, v3, Ll7/z;->e:Ljava/util/ArrayList;

    iget-object v3, v3, Ll7/z;->c:Lu6/f1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v1

    move-object v1, v3

    move-object v10, v4

    move-object v9, v5

    move-object v14, v6

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lu6/f1;->d:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v33, v12, 0x1

    if-gez v12, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v9, Lu6/y0;

    const-string v11, "null cannot be cast to non-null type com.honeyspace.search.data.Content.ChromeSuggestionContent"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v9

    check-cast v11, Lu6/j;

    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    const-string v13, "android.resource"

    invoke-virtual {v11, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    const v13, 0x7f0804aa

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v20

    iget-object v11, v1, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lu6/y0;->b:Ljava/lang/String;

    move-object v15, v9

    check-cast v15, Lu6/j;

    iget-object v5, v15, Lu6/j;->r:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    iget-object v10, v0, Ll7/m0;->g:Lq7/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lq7/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    :cond_4
    move-object/from16 v19, v10

    iget-object v5, v15, Lu6/j;->r:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    iget-object v5, v0, Ll7/m0;->q:Ll7/l0;

    if-eqz v5, :cond_5

    :goto_2
    move-object/from16 v27, v5

    goto :goto_3

    :cond_5
    iget-object v5, v0, Ll7/m0;->p:Ll7/o;

    goto :goto_2

    :goto_3
    new-instance v5, Lo7/e;

    new-instance v10, Ll7/l;

    invoke-direct {v10, v0, v12, v1, v9}, Ll7/l;-><init>(Ll7/m0;ILu6/f1;Lu6/y0;)V

    const v32, 0x3be9e0

    move-object/from16 v31, v10

    const/4 v10, 0x4

    move-object v9, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v34, v9

    move-object v9, v5

    move-object/from16 v5, v34

    invoke-direct/range {v9 .. v32}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    iget-object v5, v5, Lu6/j;->r:Landroid/graphics/Bitmap;

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v9, Lo7/e;->L:Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v33

    goto/16 :goto_1

    :cond_7
    new-instance v2, Lk6/y;

    invoke-direct {v2, v1, v0, v10}, Lk6/y;-><init>(Lu6/f1;Ll7/m0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lx6/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lx6/w;->b(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v10, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_8
    const-string v9, "com.sec.android.app.sbrowser"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const v9, 0x7f1404c0

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_9
    const v9, 0x7f1404b8

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, v1, Lu6/f1;->a:Ljava/lang/String;

    iget-object v11, v1, Lu6/f1;->b:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    iput-object v1, v3, Ll7/z;->c:Lu6/f1;

    iput-object v8, v3, Ll7/z;->e:Ljava/util/ArrayList;

    iput-object v2, v3, Ll7/z;->f:Lk6/y;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Ll7/z;->g:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Ll7/z;->h:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Ll7/z;->i:Ljava/lang/Object;

    iput-object v10, v3, Ll7/z;->j:Ljava/lang/String;

    iput-object v11, v3, Ll7/z;->k:Ljava/lang/String;

    iput-object v9, v3, Ll7/z;->l:Ljava/lang/String;

    iput-object v12, v3, Ll7/z;->m:Ljava/util/List;

    iput v6, v3, Ll7/z;->p:I

    invoke-virtual {v2, v3}, Lk6/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v14, v11

    move-object v11, v9

    move-object v9, v10

    move-object v10, v14

    move-object v14, v2

    move-object v2, v0

    :goto_6
    move-object v13, v2

    check-cast v13, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v15, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v23

    invoke-virtual {v1}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v26

    new-instance v8, Ln7/a;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v30, 0xf6fd00

    invoke-direct/range {v8 .. v30}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    return-object v8
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "CardFactory"

    return-object p0
.end method

.method public final h(Landroid/content/Context;Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Ll7/a0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll7/a0;

    iget v4, v3, Ll7/a0;->t:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll7/a0;->t:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll7/a0;

    invoke-direct {v3, v0, v2}, Ll7/a0;-><init>(Ll7/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Ll7/a0;->r:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ll7/a0;->t:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Ll7/a0;->q:I

    iget v5, v3, Ll7/a0;->p:I

    iget v8, v3, Ll7/a0;->o:I

    iget v9, v3, Ll7/a0;->n:I

    iget v10, v3, Ll7/a0;->m:I

    iget-object v11, v3, Ll7/a0;->l:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v3, Ll7/a0;->k:Lu6/y0;

    iget-object v13, v3, Ll7/a0;->i:Ljava/util/Iterator;

    iget-object v14, v3, Ll7/a0;->h:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v3, Ll7/a0;->g:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v7, v3, Ll7/a0;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v6, v3, Ll7/a0;->e:Lu6/f1;

    move/from16 p1, v1

    iget-object v1, v3, Ll7/a0;->c:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v5

    move-object v5, v3

    move/from16 v3, v16

    move-object/from16 v16, v13

    move-object/from16 v18, v15

    move-object v13, v11

    move-object v15, v12

    move-object v11, v2

    move v12, v10

    move-object v2, v1

    move v10, v9

    move/from16 v1, p1

    move v9, v8

    move-object v8, v7

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v5, v1, Lu6/f1;->d:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v2

    move-object v15, v5

    move-object v11, v6

    move-object v13, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, v3

    move-object v7, v15

    const/4 v3, 0x0

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v12, v0, Ll7/m0;->e:Ll7/f;

    if-eqz v6, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object/from16 p1, v6

    move-object/from16 v6, p1

    check-cast v6, Lu6/y0;

    move-object/from16 p2, v7

    const-string v7, "null cannot be cast to non-null type com.honeyspace.search.data.Content.DirectoryContent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lu6/l;

    move-object/from16 v17, v11

    new-instance v11, Landroid/content/ComponentName;

    move-object/from16 v18, v15

    iget-object v15, v7, Lu6/l;->q:Ljava/lang/String;

    iget-object v7, v7, Lu6/l;->r:Ljava/lang/String;

    invoke-direct {v11, v15, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, Ll7/a0;->c:Landroid/content/Context;

    iput-object v2, v5, Ll7/a0;->e:Lu6/f1;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll7/a0;->f:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll7/a0;->g:Ljava/lang/Object;

    move-object/from16 v7, v17

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v5, Ll7/a0;->h:Ljava/util/Collection;

    iput-object v13, v5, Ll7/a0;->i:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v5, Ll7/a0;->j:Ljava/lang/Object;

    iput-object v6, v5, Ll7/a0;->k:Lu6/y0;

    iput-object v7, v5, Ll7/a0;->l:Ljava/util/Collection;

    iput v10, v5, Ll7/a0;->m:I

    iput v9, v5, Ll7/a0;->n:I

    iput v8, v5, Ll7/a0;->o:I

    iput v14, v5, Ll7/a0;->p:I

    iput v3, v5, Ll7/a0;->q:I

    const/4 v7, 0x1

    iput v7, v5, Ll7/a0;->t:I

    const/4 v15, 0x0

    invoke-virtual {v12, v11, v15, v15, v5}, Ll7/f;->a(Landroid/content/ComponentName;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    return-object v4

    :cond_5
    move-object v15, v6

    move v12, v10

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    move-object v6, v2

    move v10, v9

    move-object v2, v1

    move v1, v3

    move v9, v8

    move v3, v14

    move-object v14, v13

    move-object/from16 v8, p2

    :goto_3
    check-cast v11, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    new-instance v7, Ll7/b0;

    move-object/from16 p2, v2

    const/4 v2, 0x0

    invoke-direct {v7, v2, v0, v15}, Ll7/b0;-><init>(Lkotlin/coroutines/Continuation;Ll7/m0;Lu6/y0;)V

    if-eqz v12, :cond_6

    const/16 v17, 0x18

    :goto_4
    move/from16 v20, v17

    goto :goto_5

    :cond_6
    const/16 v17, 0x17

    goto :goto_4

    :goto_5
    new-instance v19, Lo7/e;

    iget-object v2, v6, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v15}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v21, v2

    iget-object v2, v15, Lu6/y0;->b:Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_6
    move-object/from16 v24, v2

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    goto :goto_6

    :goto_7
    iget-object v2, v0, Ll7/m0;->g:Lq7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ll7/m0;->c:Landroid/content/Context;

    invoke-static {v2, v11}, Lq7/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v29

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    new-instance v11, Ll7/l;

    invoke-direct {v11, v6, v1, v0, v15}, Ll7/l;-><init>(Lu6/f1;ILl7/m0;Lu6/y0;)V

    const v42, 0x3b3de0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    iget-object v15, v0, Ll7/m0;->p:Ll7/o;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v22, v1

    move/from16 v34, v2

    move-object/from16 v33, v7

    move-object/from16 v41, v11

    move-object/from16 v37, v15

    invoke-direct/range {v19 .. v42}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v19

    const/4 v15, 0x0

    iput-boolean v15, v1, Lo7/e;->I:Z

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object v2, v6

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    move-object v11, v14

    move-object/from16 v13, v16

    move-object/from16 v15, v18

    goto/16 :goto_2

    :cond_8
    move-object/from16 v17, v11

    const/4 v15, 0x0

    move-object/from16 v11, v17

    check-cast v11, Ljava/util/List;

    if-eqz v10, :cond_9

    const/16 v30, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x7

    move/from16 v30, v5

    :goto_8
    if-eqz v10, :cond_a

    move/from16 v26, v15

    goto :goto_9

    :cond_a
    const/4 v0, 0x5

    move/from16 v26, v0

    :goto_9
    iget-object v0, v2, Lu6/f1;->a:Ljava/lang/String;

    iget-object v3, v2, Lu6/f1;->b:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v20

    if-eqz v10, :cond_b

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    move v7, v15

    :goto_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "uiContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b002e

    if-eqz v7, :cond_c

    const/16 v24, 0x1

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    move/from16 v24, v5

    :goto_b
    if-eqz v10, :cond_d

    const/16 v25, 0x1

    goto :goto_c

    :cond_d
    move/from16 v25, v4

    :goto_c
    invoke-virtual {v2}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v34

    new-instance v16, Ln7/a;

    const/16 v37, 0x0

    const v38, 0xf7bc74

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v38}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    return-object v16
.end method

.method public final i(Landroid/content/Context;Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 87

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Ll7/c0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll7/c0;

    iget v4, v3, Ll7/c0;->T:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll7/c0;->T:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll7/c0;

    invoke-direct {v3, v0, v2}, Ll7/c0;-><init>(Ll7/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Ll7/c0;->R:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ll7/c0;->T:I

    const-string v7, "null cannot be cast to non-null type com.honeyspace.search.data.Content.PDEContent"

    const/4 v8, 0x2

    const-string v9, "null cannot be cast to non-null type com.honeyspace.search.datamodel.datasources.PDERawData"

    iget-object v10, v0, Ll7/m0;->c:Landroid/content/Context;

    iget-object v11, v0, Ll7/m0;->e:Ll7/f;

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, Ll7/c0;->P:I

    iget v5, v3, Ll7/c0;->O:I

    iget v15, v3, Ll7/c0;->N:I

    iget v8, v3, Ll7/c0;->M:I

    iget v13, v3, Ll7/c0;->L:I

    iget v6, v3, Ll7/c0;->K:I

    move/from16 v17, v12

    iget v12, v3, Ll7/c0;->J:I

    iget-boolean v14, v3, Ll7/c0;->I:Z

    move/from16 p1, v1

    iget-object v1, v3, Ll7/c0;->H:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 p2, v1

    iget-object v1, v3, Ll7/c0;->G:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v18, v1

    iget-object v1, v3, Ll7/c0;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Ll7/c0;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Ll7/c0;->D:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Ll7/c0;->C:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v19, v1

    iget-object v1, v3, Ll7/c0;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v20, v1

    iget-object v1, v3, Ll7/c0;->A:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v3, Ll7/c0;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v22, v1

    iget-object v1, v3, Ll7/c0;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v23, v1

    iget-object v1, v3, Ll7/c0;->x:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v24, v1

    iget-object v1, v3, Ll7/c0;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v25, v1

    iget-object v1, v3, Ll7/c0;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v26, v1

    iget-object v1, v3, Ll7/c0;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v27, v1

    iget-object v1, v3, Ll7/c0;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v28, v1

    iget-object v1, v3, Ll7/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v3, Ll7/c0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v30, v1

    iget-object v1, v3, Ll7/c0;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v31, v1

    iget-object v1, v3, Ll7/c0;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v32, v1

    iget-object v1, v3, Ll7/c0;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v33, v1

    iget-object v1, v3, Ll7/c0;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v34, v1

    iget-object v1, v3, Ll7/c0;->m:Lu6/y0;

    move-object/from16 v35, v1

    iget-object v1, v3, Ll7/c0;->k:Ljava/util/Iterator;

    move-object/from16 v36, v1

    iget-object v1, v3, Ll7/c0;->j:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v37, v1

    iget-object v1, v3, Ll7/c0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v38, v1

    iget-object v1, v3, Ll7/c0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v39, v1

    iget-object v1, v3, Ll7/c0;->g:La2/h;

    move-object/from16 v40, v1

    iget-object v1, v3, Ll7/c0;->f:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v3, Ll7/c0;->e:Lu6/f1;

    move-object/from16 v42, v1

    iget-object v1, v3, Ll7/c0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    move-object/from16 v24, v7

    move-object v7, v0

    move-object/from16 v0, v42

    move-object/from16 v42, v11

    move-object v11, v0

    move-object/from16 v85, p2

    move/from16 p2, v8

    move-object/from16 v84, v19

    move-object/from16 v83, v20

    move-object/from16 v8, v21

    move-object/from16 v82, v22

    move-object/from16 v19, v23

    move-object/from16 v0, v27

    move-object/from16 v43, v39

    move-object/from16 v57, v40

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v20, v4

    move/from16 v40, v5

    move/from16 v23, v14

    move/from16 v39, v15

    move-object/from16 v2, v18

    move-object/from16 v5, v25

    move-object/from16 v14, v30

    move-object/from16 v15, v32

    move-object/from16 v4, v33

    move-object/from16 v30, v37

    move/from16 v3, p1

    move-object/from16 v25, v1

    move-object/from16 v18, v10

    move/from16 v33, v12

    move/from16 v37, v13

    move-object/from16 v12, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v35

    move-object/from16 p1, v36

    move/from16 v36, v6

    move-object/from16 v35, v9

    move-object/from16 v9, v31

    move-object/from16 v6, v34

    :goto_1
    move-object/from16 v1, v26

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v17, v12

    iget v1, v3, Ll7/c0;->Q:I

    iget v5, v3, Ll7/c0;->P:I

    iget v6, v3, Ll7/c0;->O:I

    iget v8, v3, Ll7/c0;->N:I

    iget v12, v3, Ll7/c0;->M:I

    iget v13, v3, Ll7/c0;->L:I

    iget v14, v3, Ll7/c0;->K:I

    iget v15, v3, Ll7/c0;->J:I

    move/from16 v18, v1

    iget-boolean v1, v3, Ll7/c0;->I:Z

    move/from16 v19, v1

    iget-object v1, v3, Ll7/c0;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 p1, v1

    iget-object v1, v3, Ll7/c0;->F:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p2, v1

    iget-object v1, v3, Ll7/c0;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v3, Ll7/c0;->D:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v3, Ll7/c0;->C:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v22, v1

    iget-object v1, v3, Ll7/c0;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v23, v1

    iget-object v1, v3, Ll7/c0;->A:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v3, Ll7/c0;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v25, v1

    iget-object v1, v3, Ll7/c0;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v26, v1

    iget-object v1, v3, Ll7/c0;->x:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v27, v1

    iget-object v1, v3, Ll7/c0;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v28, v1

    iget-object v1, v3, Ll7/c0;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v29, v1

    iget-object v1, v3, Ll7/c0;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v30, v1

    iget-object v1, v3, Ll7/c0;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v31, v1

    iget-object v1, v3, Ll7/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v32, v1

    iget-object v1, v3, Ll7/c0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v33, v1

    iget-object v1, v3, Ll7/c0;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v34, v1

    iget-object v1, v3, Ll7/c0;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v35, v1

    iget-object v1, v3, Ll7/c0;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v36, v1

    iget-object v1, v3, Ll7/c0;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v37, v1

    iget-object v1, v3, Ll7/c0;->m:Lu6/y0;

    move-object/from16 v38, v1

    iget-object v1, v3, Ll7/c0;->l:Ljava/lang/Object;

    move-object/from16 v39, v1

    iget-object v1, v3, Ll7/c0;->k:Ljava/util/Iterator;

    move-object/from16 v40, v1

    iget-object v1, v3, Ll7/c0;->j:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v41, v1

    iget-object v1, v3, Ll7/c0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v42, v1

    iget-object v1, v3, Ll7/c0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v43, v1

    iget-object v1, v3, Ll7/c0;->g:La2/h;

    move-object/from16 v44, v1

    iget-object v1, v3, Ll7/c0;->f:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v3, Ll7/c0;->e:Lu6/f1;

    move-object/from16 v46, v1

    iget-object v1, v3, Ll7/c0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v55, v5

    move/from16 v56, v6

    move/from16 v62, v8

    move/from16 v58, v12

    move/from16 v60, v13

    move/from16 v57, v14

    move/from16 v59, v15

    move/from16 v63, v18

    move/from16 v61, v19

    move-object/from16 v54, v22

    move-object/from16 v53, v23

    move-object/from16 v52, v24

    move-object/from16 v23, v25

    move-object/from16 v51, v26

    move-object/from16 v50, v27

    move-object/from16 v49, v28

    move-object/from16 v27, v29

    move-object/from16 v0, v31

    move-object/from16 v14, v33

    move-object/from16 v15, v35

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v13, v38

    move-object/from16 v5, v40

    move-object/from16 v12, v45

    move-object/from16 v25, p1

    move-object/from16 v19, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v7

    move-object v7, v9

    move-object/from16 v18, v10

    move-object/from16 v22, v11

    move-object/from16 v33, v21

    move-object/from16 v1, v30

    move-object/from16 v10, v32

    move-object/from16 v9, v34

    move-object/from16 v21, v39

    move-object/from16 v30, v41

    move-object/from16 v11, v46

    move-object/from16 v2, p2

    move-object/from16 v46, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v44

    goto/16 :goto_14

    :cond_3
    move/from16 v17, v12

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "buildPDECard"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.honeyspace.search.data.AiSearchResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lu6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lu6/f1;->a:Ljava/lang/String;

    iget-object v5, v1, Lu6/f1;->d:Ljava/util/ArrayList;

    const-string v6, "PDE_FUTURE"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xb

    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    move/from16 v2, v17

    goto :goto_2

    :goto_3
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu6/y0;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lu6/y;

    iget-object v8, v12, Lu6/y;->z:Lx6/u0;

    instance-of v8, v8, Lx6/o0;

    if-eqz v8, :cond_5

    const v8, 0x7f14037f

    goto :goto_4

    :cond_5
    const v8, 0x7f140380

    :goto_4
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "let(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lu6/f1;->a:Ljava/lang/String;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v13, p1

    invoke-virtual {v11, v13}, Ll7/f;->c(Landroid/content/Context;)I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v11, Ll7/f;->j:Ll7/z0;

    const/16 v18, -0x1

    sget-object v12, Ll7/z0;->g:Ll7/z0;

    if-ne v15, v12, :cond_6

    move/from16 v12, v18

    goto :goto_5

    :cond_6
    const v12, 0x7f0b002f

    :goto_5
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v6, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object/from16 v13, p1

    const/16 v18, -0x1

    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v6, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    iget-object v1, v0, Ll7/m0;->s:La2/h;

    move-object/from16 v20, v4

    move-object/from16 p1, v5

    move-object/from16 v18, p1

    move-object/from16 v19, v13

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v5, v3

    move v3, v2

    move-object v2, v1

    move-object/from16 v1, p2

    move-object/from16 p2, v15

    move v15, v12

    move v12, v6

    move-object v6, v14

    move-object v14, v8

    const/4 v8, 0x0

    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1a

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v13

    add-int/lit8 v13, v22, 0x1

    if-gez v22, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    move/from16 v23, v13

    move-object/from16 v13, v21

    check-cast v13, Lu6/y0;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v7

    move-object v7, v13

    check-cast v7, Lu6/y;

    move/from16 v25, v4

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v26, v0

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v27, v12

    const-string v12, ""

    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v28, v15

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v32, v3

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v29, v8

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v30, v6

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v31, v2

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v33, v14

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v12, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v34, v5

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v35, v9

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v36, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v37, v9

    move/from16 v9, v17

    iput v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v38, v9

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v39, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v40, v9

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v41, v1

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v42, v12

    iget-object v12, v7, Lu6/y;->z:Lx6/u0;

    move-object/from16 v43, v12

    iget-object v12, v7, Lu6/y;->v:Ljava/util/ArrayList;

    move-object/from16 v44, v5

    if-eqz v43, :cond_9

    move-object/from16 v5, v43

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_a

    iget-object v5, v5, Lx6/u0;->g:Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v5, v7, Lu6/y;->r:Ljava/lang/String;

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v43, :cond_b

    move-object/from16 v5, v43

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    iput-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v43, :cond_c

    move-object/from16 v5, v43

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_d

    iget-object v5, v5, Lx6/u0;->a:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v5, v42

    :goto_c
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v5, v7, Lu6/y;->q:Lu6/x;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v5, 0x7f0804a5

    goto :goto_d

    :pswitch_1
    const v5, 0x7f08049c

    goto :goto_d

    :pswitch_2
    const v5, 0x7f0804a7

    goto :goto_d

    :pswitch_3
    const v5, 0x7f0804a6

    goto :goto_d

    :pswitch_4
    const v5, 0x7f0804a4

    goto :goto_d

    :pswitch_5
    const v5, 0x7f0804a2

    goto :goto_d

    :pswitch_6
    const v5, 0x7f0804a1

    goto :goto_d

    :pswitch_7
    const v5, 0x7f08049f

    goto :goto_d

    :pswitch_8
    const v5, 0x7f08049d

    goto :goto_d

    :pswitch_9
    const v5, 0x7f0804a0

    goto :goto_d

    :pswitch_a
    const v5, 0x7f08049b

    goto :goto_d

    :pswitch_b
    const v5, 0x7f08049a

    goto :goto_d

    :pswitch_c
    const v5, 0x7f08049e

    goto :goto_d

    :pswitch_d
    const v5, 0x7f080499

    goto :goto_d

    :pswitch_e
    const v5, 0x7f0804a3

    goto :goto_d

    :pswitch_f
    const v5, 0x7f080498

    :goto_d
    invoke-virtual {v10, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v42, v5

    iget-object v5, v11, Ll7/f;->e:Lq7/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v42 .. v42}, Lq7/h;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v5, v7, Lu6/y;->s:Ljava/lang/String;

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v5, v7, Lu6/y;->t:Landroid/net/Uri;

    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-boolean v5, v7, Lu6/y;->u:Z

    iput-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_e
    iget-object v5, v13, Lu6/y0;->b:Ljava/lang/String;

    iput-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v5, v13, Lu6/y0;->c:Ljava/lang/String;

    move-object/from16 v7, v44

    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v13

    check-cast v5, Lu6/y;

    iget-object v12, v5, Lu6/y;->w:Ljava/util/ArrayList;

    move-object/from16 v42, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v42

    :goto_e
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_10

    move-object/from16 v43, v1

    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lkotlin/Triple;

    invoke-virtual/range {v44 .. v44}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Ljava/lang/CharSequence;

    invoke-interface/range {v44 .. v44}, Ljava/lang/CharSequence;->length()I

    move-result v44

    if-lez v44, :cond_f

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v1, v43

    goto :goto_e

    :cond_10
    move-object/from16 v43, v1

    const/4 v1, 0x4

    invoke-static {v12, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v42

    invoke-interface/range {v42 .. v42}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-eqz v42, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lkotlin/Triple;

    invoke-virtual/range {v42 .. v42}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v45, v1

    move-object/from16 v1, v44

    check-cast v1, Lu6/v;

    invoke-virtual/range {v42 .. v42}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v46, v12

    move-object/from16 v12, v44

    check-cast v12, Ljava/lang/String;

    invoke-virtual/range {v42 .. v42}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v44, v9

    move-object/from16 v9, v42

    check-cast v9, Lu6/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v42

    packed-switch v42, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_10
    const v42, 0x7f0802ea

    :goto_10
    move-object/from16 v47, v7

    move/from16 v7, v42

    goto :goto_11

    :pswitch_11
    const v42, 0x7f0802e1

    goto :goto_10

    :pswitch_12
    const v42, 0x7f0802e8

    goto :goto_10

    :pswitch_13
    const v42, 0x7f0802e6

    goto :goto_10

    :pswitch_14
    const v42, 0x7f0802e4

    goto :goto_10

    :pswitch_15
    const v42, 0x7f0802e9

    goto :goto_10

    :pswitch_16
    const v42, 0x7f0802e3

    goto :goto_10

    :pswitch_17
    const v42, 0x7f0802e2

    goto :goto_10

    :pswitch_18
    const v42, 0x7f0802e7

    goto :goto_10

    :pswitch_19
    const v42, 0x7f0802e5

    goto :goto_10

    :goto_11
    invoke-virtual {v10, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object/from16 v42, v7

    iget-object v7, v11, Ll7/f;->e:Lq7/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v42 .. v42}, Lq7/h;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_13

    move-object/from16 v42, v11

    move-object/from16 v11, v36

    move-object/from16 v36, v14

    iget-object v14, v11, Lu6/f1;->a:Ljava/lang/String;

    move-object/from16 v48, v2

    const-string v2, "PDE_PAST"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v5, Lu6/y;->z:Lx6/u0;

    instance-of v14, v2, Lx6/o0;

    if-eqz v14, :cond_12

    const-string v14, "null cannot be cast to non-null type com.honeyspace.search.datamodel.datasources.PDERawData.Coupon"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lx6/o0;

    sget-object v14, Lu6/v;->c:Lu6/v;

    if-ne v1, v14, :cond_12

    iget-object v1, v2, Lx6/o0;->m:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f140379

    goto :goto_12

    :cond_11
    const v1, 0x7f140377

    :goto_12
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f1404b1

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    invoke-static {v1, v2, v14, v2, v12}, Lar/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_12
    move-object/from16 v1, v37

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v14, Lkotlin/Triple;

    invoke-direct {v14, v9, v7, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_13
    move-object/from16 v48, v2

    move-object/from16 v42, v11

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v36, v14

    :goto_13
    move-object/from16 v37, v1

    move-object/from16 v14, v36

    move-object/from16 v9, v44

    move-object/from16 v1, v45

    move-object/from16 v12, v46

    move-object/from16 v7, v47

    move-object/from16 v2, v48

    move-object/from16 v36, v11

    move-object/from16 v11, v42

    goto/16 :goto_f

    :cond_14
    move-object/from16 v48, v2

    move-object/from16 v47, v7

    move-object/from16 v44, v9

    move-object/from16 v42, v11

    move-object/from16 v46, v12

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v36, v14

    iget-object v2, v5, Lu6/y;->z:Lx6/u0;

    move-object/from16 v7, v35

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Lx6/u0;->c:I

    move-object/from16 v9, v41

    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v5, Lu6/y;->z:Lx6/u0;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lx6/u0;->d:Ljava/lang/String;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v14, v34

    iput-object v12, v14, Ll7/c0;->c:Ljava/lang/Object;

    iput-object v11, v14, Ll7/c0;->e:Lu6/f1;

    move-object/from16 v12, v33

    iput-object v12, v14, Ll7/c0;->f:Ljava/lang/String;

    move-object/from16 v33, v2

    move-object/from16 v2, v31

    iput-object v2, v14, Ll7/c0;->g:La2/h;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v14, Ll7/c0;->h:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v14, Ll7/c0;->i:Ljava/lang/Object;

    move-object/from16 v2, v30

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v14, Ll7/c0;->j:Ljava/util/Collection;

    move-object/from16 v2, p2

    iput-object v2, v14, Ll7/c0;->k:Ljava/util/Iterator;

    move-object/from16 v34, v2

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v14, Ll7/c0;->l:Ljava/lang/Object;

    iput-object v13, v14, Ll7/c0;->m:Lu6/y0;

    iput-object v4, v14, Ll7/c0;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v14, Ll7/c0;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v14, Ll7/c0;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v14, Ll7/c0;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v14, Ll7/c0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v6, v14, Ll7/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v2, v48

    iput-object v2, v14, Ll7/c0;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p2, v0

    move-object/from16 v0, v36

    iput-object v0, v14, Ll7/c0;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v0, v47

    iput-object v0, v14, Ll7/c0;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v14, Ll7/c0;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v14, Ll7/c0;->x:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v0, v38

    iput-object v0, v14, Ll7/c0;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, v39

    iput-object v1, v14, Ll7/c0;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, v40

    iput-object v1, v14, Ll7/c0;->A:Ljava/util/List;

    move-object/from16 v1, v44

    iput-object v1, v14, Ll7/c0;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, v43

    iput-object v1, v14, Ll7/c0;->C:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Ll7/c0;->D:Ljava/lang/Object;

    invoke-static/range {v46 .. v46}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Ll7/c0;->E:Ljava/lang/Object;

    iput-object v0, v14, Ll7/c0;->F:Ljava/lang/Object;

    move-object/from16 v1, v30

    iput-object v1, v14, Ll7/c0;->G:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v14, Ll7/c0;->H:Ljava/util/Collection;

    move/from16 v0, v29

    iput-boolean v0, v14, Ll7/c0;->I:Z

    move/from16 v0, v32

    iput v0, v14, Ll7/c0;->J:I

    move/from16 v0, v28

    iput v0, v14, Ll7/c0;->K:I

    move/from16 v0, v27

    iput v0, v14, Ll7/c0;->L:I

    move/from16 v0, v26

    iput v0, v14, Ll7/c0;->M:I

    move/from16 v0, v25

    iput v0, v14, Ll7/c0;->N:I

    move/from16 v0, v23

    iput v0, v14, Ll7/c0;->O:I

    move/from16 v0, v22

    iput v0, v14, Ll7/c0;->P:I

    const/4 v0, 0x0

    iput v0, v14, Ll7/c0;->Q:I

    const/4 v1, 0x1

    iput v1, v14, Ll7/c0;->T:I

    move-object/from16 v1, v42

    invoke-virtual {v1, v5, v0, v0, v14}, Ll7/f;->a(Landroid/content/ComponentName;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v20

    if-ne v5, v0, :cond_15

    move-object v1, v0

    goto/16 :goto_16

    :cond_15
    move-object/from16 v20, v0

    move-object v0, v2

    move-object/from16 v50, v9

    move-object/from16 v42, v18

    move/from16 v55, v22

    move/from16 v56, v23

    move/from16 v62, v25

    move/from16 v58, v26

    move/from16 v60, v27

    move/from16 v57, v28

    move/from16 v61, v29

    move-object/from16 v25, v30

    move/from16 v59, v32

    move-object/from16 v49, v37

    move-object/from16 v2, v38

    move-object/from16 v51, v2

    move-object/from16 v23, v39

    move-object/from16 v52, v40

    move-object/from16 v54, v43

    move-object/from16 v53, v44

    move-object/from16 v27, v47

    const/16 v63, 0x0

    move-object/from16 v43, p1

    move-object/from16 v22, v1

    move-object v9, v3

    move-object/from16 v26, v5

    move-object/from16 v18, v10

    move-object v3, v14

    move-object/from16 v5, v34

    move-object/from16 v1, v36

    move-object v10, v6

    move-object v14, v8

    move-object/from16 v8, p2

    move-object v6, v4

    move-object/from16 v4, v31

    :goto_14
    check-cast v26, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz v26, :cond_16

    invoke-virtual/range {v26 .. v26}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v26

    move-object/from16 v86, v26

    move-object/from16 v26, v1

    move-object/from16 v1, v86

    goto :goto_15

    :cond_16
    move-object/from16 v26, v1

    const/4 v1, 0x0

    :goto_15
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v13

    check-cast v1, Lu6/y;

    iget-object v1, v1, Lu6/y;->z:Lx6/u0;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lx6/u0;->e:Ljava/lang/String;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v1

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ll7/c0;->c:Ljava/lang/Object;

    iput-object v11, v3, Ll7/c0;->e:Lu6/f1;

    iput-object v12, v3, Ll7/c0;->f:Ljava/lang/String;

    iput-object v4, v3, Ll7/c0;->g:La2/h;

    invoke-static/range {v43 .. v43}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ll7/c0;->h:Ljava/lang/Object;

    invoke-static/range {v42 .. v42}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ll7/c0;->i:Ljava/lang/Object;

    move-object/from16 v1, v30

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v3, Ll7/c0;->j:Ljava/util/Collection;

    iput-object v5, v3, Ll7/c0;->k:Ljava/util/Iterator;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ll7/c0;->l:Ljava/lang/Object;

    iput-object v13, v3, Ll7/c0;->m:Lu6/y0;

    iput-object v6, v3, Ll7/c0;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v3, Ll7/c0;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v3, Ll7/c0;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v3, Ll7/c0;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v14, v3, Ll7/c0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v3, Ll7/c0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v3, Ll7/c0;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, v26

    iput-object v1, v3, Ll7/c0;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v21, v0

    move-object/from16 v0, v27

    iput-object v0, v3, Ll7/c0;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v26, v0

    move-object/from16 v0, v49

    iput-object v0, v3, Ll7/c0;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v27, v0

    move-object/from16 v0, v50

    iput-object v0, v3, Ll7/c0;->x:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v29, v0

    move-object/from16 v0, v51

    iput-object v0, v3, Ll7/c0;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v31, v0

    move-object/from16 v0, v23

    iput-object v0, v3, Ll7/c0;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v23, v1

    move-object/from16 v1, v52

    iput-object v1, v3, Ll7/c0;->A:Ljava/util/List;

    move-object/from16 v32, v1

    move-object/from16 v1, v53

    iput-object v1, v3, Ll7/c0;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v34, v1

    move-object/from16 v1, v54

    iput-object v1, v3, Ll7/c0;->C:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v35, v1

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ll7/c0;->D:Ljava/lang/Object;

    invoke-static/range {v46 .. v46}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ll7/c0;->E:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ll7/c0;->F:Ljava/lang/Object;

    iput-object v0, v3, Ll7/c0;->G:Ljava/lang/Object;

    move-object/from16 v1, v25

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v3, Ll7/c0;->H:Ljava/util/Collection;

    move/from16 v1, v61

    iput-boolean v1, v3, Ll7/c0;->I:Z

    move-object/from16 v28, v0

    move/from16 v0, v59

    iput v0, v3, Ll7/c0;->J:I

    move/from16 v33, v0

    move/from16 v0, v57

    iput v0, v3, Ll7/c0;->K:I

    move/from16 v36, v0

    move/from16 v0, v60

    iput v0, v3, Ll7/c0;->L:I

    move/from16 v37, v0

    move/from16 v0, v58

    iput v0, v3, Ll7/c0;->M:I

    move/from16 v38, v0

    move/from16 v0, v62

    iput v0, v3, Ll7/c0;->N:I

    move/from16 v39, v0

    move/from16 v0, v56

    iput v0, v3, Ll7/c0;->O:I

    move/from16 v40, v0

    move/from16 v0, v55

    iput v0, v3, Ll7/c0;->P:I

    move/from16 v41, v0

    move/from16 v0, v63

    iput v0, v3, Ll7/c0;->Q:I

    const/4 v0, 0x2

    iput v0, v3, Ll7/c0;->T:I

    move-object/from16 v0, v22

    move/from16 v22, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1, v3}, Ll7/f;->a(Landroid/content/ComponentName;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v20

    if-ne v2, v1, :cond_17

    :goto_16
    return-object v1

    :cond_17
    move-object/from16 v20, v1

    move-object/from16 v57, v4

    move-object/from16 p1, v5

    move-object v4, v8

    move-object/from16 v85, v25

    move-object/from16 v5, v27

    move-object/from16 v82, v28

    move-object/from16 v8, v32

    move-object/from16 v83, v34

    move-object/from16 v84, v35

    move/from16 p2, v38

    move-object/from16 v38, v42

    move-object/from16 v42, v0

    move-object/from16 v35, v7

    move-object/from16 v25, v19

    move-object/from16 v0, v23

    move-object/from16 v7, v29

    move-object/from16 v19, v31

    move/from16 v23, v22

    move-object/from16 v22, v3

    move/from16 v3, v41

    move-object/from16 v41, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v82

    goto/16 :goto_1

    :goto_17
    check-cast v21, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz v21, :cond_18

    invoke-virtual/range {v21 .. v21}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v21

    move-object/from16 v86, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v86

    goto :goto_18

    :cond_18
    move-object/from16 v21, v7

    const/4 v7, 0x0

    :goto_18
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v13

    check-cast v7, Lu6/y;

    iget-object v7, v7, Lu6/y;->y:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    move-object/from16 v27, v7

    const/4 v7, 0x3

    if-eqz v26, :cond_19

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lu6/u;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    packed-switch v28, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1a
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ll7/g;

    move-object/from16 v28, v5

    const/4 v5, 0x6

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct {v7, v1, v5}, Ll7/g;-><init>(Ll7/m0;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    const/4 v7, 0x1

    const/16 v16, 0x4

    goto/16 :goto_1c

    :pswitch_1b
    move-object/from16 v29, v1

    move-object/from16 v28, v5

    move-object/from16 v1, p0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll7/g;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v7}, Ll7/g;-><init>(Ll7/m0;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :pswitch_1c
    move-object/from16 v29, v1

    move-object/from16 v28, v5

    move-object/from16 v1, p0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll7/g;

    const/4 v7, 0x7

    invoke-direct {v5, v1, v7}, Ll7/g;-><init>(Ll7/m0;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :pswitch_1d
    move-object/from16 v29, v1

    move-object/from16 v28, v5

    move-object/from16 v1, p0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll7/g;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v7}, Ll7/g;-><init>(Ll7/m0;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v7

    :goto_1b
    const/4 v7, 0x1

    goto :goto_1c

    :pswitch_1e
    const/16 v16, 0x4

    move-object/from16 v29, v1

    move-object/from16 v28, v5

    move-object/from16 v1, p0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll7/g;

    invoke-direct {v5, v1, v7}, Ll7/g;-><init>(Ll7/m0;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :pswitch_1f
    const/16 v16, 0x4

    move-object/from16 v29, v1

    move-object/from16 v28, v5

    move-object/from16 v1, p0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll7/g;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v7}, Ll7/g;-><init>(Ll7/m0;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :pswitch_20
    move-object/from16 v29, v1

    move-object/from16 v28, v5

    const/4 v7, 0x2

    const/16 v16, 0x4

    move-object/from16 v1, p0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll7/g;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, Ll7/g;-><init>(Ll7/m0;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :pswitch_21
    move-object/from16 v29, v1

    move-object/from16 v28, v5

    const/4 v7, 0x1

    const/16 v16, 0x4

    move-object/from16 v1, p0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/d;

    invoke-direct {v5, v7, v1, v13}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v7, v27

    move-object/from16 v5, v28

    move-object/from16 v1, v29

    goto/16 :goto_19

    :cond_19
    move-object/from16 v29, v1

    move-object/from16 v28, v5

    move v5, v7

    const/16 v16, 0x4

    const/16 v17, 0x2

    move-object/from16 v1, p0

    new-instance v7, Ll7/g;

    const/4 v5, 0x0

    invoke-direct {v7, v1, v5}, Ll7/g;-><init>(Ll7/m0;I)V

    new-instance v5, Ll7/h;

    invoke-direct {v5, v11, v1, v3}, Ll7/h;-><init>(Lu6/f1;Ll7/m0;I)V

    move-object/from16 p3, v2

    new-instance v2, Lei/o;

    move/from16 v61, v3

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1, v6}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v58, Lo7/e;

    iget-object v3, v11, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v62

    iget-object v6, v11, Lu6/f1;->b:Ljava/lang/String;

    move-object/from16 v31, v2

    new-instance v2, Lcom/honeyspace/ui/common/parser/b;

    move-object/from16 v60, v3

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, v13}, Lcom/honeyspace/ui/common/parser/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v81, 0x3ffef0

    const/16 v59, 0x1b

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    move-object/from16 v80, v2

    move-object/from16 v67, v6

    invoke-direct/range {v58 .. v81}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v58

    new-instance v44, Ln7/z;

    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v46, v3

    check-cast v46, Landroid/graphics/Bitmap;

    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v48, v3

    check-cast v48, Landroid/net/Uri;

    iget-boolean v3, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v53, v0

    check-cast v53, Ljava/util/List;

    move-object/from16 v0, v21

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v4, v19

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v55, v4

    check-cast v55, Landroid/graphics/Bitmap;

    move-object/from16 v4, v82

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v56, v4

    check-cast v56, Landroid/graphics/Bitmap;

    move-object/from16 v4, v84

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v61, v4

    check-cast v61, Ljava/lang/String;

    move-object/from16 v4, v83

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v63, v4

    check-cast v63, Lx6/u0;

    const v65, 0x40008

    move-object/from16 v59, p3

    move/from16 v54, v0

    move/from16 v49, v3

    move-object/from16 v62, v5

    move-object/from16 v60, v7

    move-object/from16 v58, v8

    move-object/from16 v64, v31

    invoke-direct/range {v44 .. v65}, Ln7/z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;La2/h;Ljava/util/List;Ljava/util/ArrayList;Ll7/g;Ljava/lang/String;Ll7/h;Lx6/u0;Lei/o;I)V

    move-object/from16 v0, v44

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lo7/e;->W:Ln7/z;

    move-object/from16 v0, v85

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v0, p2

    move-object v1, v11

    move-object/from16 v10, v18

    move-object/from16 v5, v22

    move/from16 v8, v23

    move-object/from16 v7, v24

    move-object/from16 v19, v25

    move-object/from16 v6, v30

    move/from16 v3, v33

    move-object/from16 v9, v35

    move/from16 v15, v36

    move/from16 v12, v37

    move-object/from16 v18, v38

    move/from16 v4, v39

    move/from16 v13, v40

    move-object/from16 v14, v41

    move-object/from16 v11, v42

    move-object/from16 v2, v57

    const/16 v17, 0x1

    move-object/from16 p2, p1

    move-object/from16 p1, v43

    goto/16 :goto_7

    :cond_1a
    move-object v11, v1

    move/from16 v32, v3

    move-object/from16 v30, v6

    move/from16 v27, v12

    move-object v12, v14

    move/from16 v28, v15

    move-object/from16 v6, v30

    check-cast v6, Ljava/util/List;

    new-instance v18, Ln7/a;

    iget-object v0, v11, Lu6/f1;->a:Ljava/lang/String;

    iget-object v1, v11, Lu6/f1;->b:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v11}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v36

    const/16 v39, 0x0

    const v40, 0xf6bc70

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v28

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    invoke-direct/range {v18 .. v40}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v1, v0, Ll7/g0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll7/g0;

    iget v4, v1, Ll7/g0;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v1, Ll7/g0;->n:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ll7/g0;

    invoke-direct {v1, v2, v0}, Ll7/g0;-><init>(Ll7/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Ll7/g0;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, Ll7/g0;->n:I

    iget-object v8, v2, Ll7/m0;->c:Landroid/content/Context;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v6, Ll7/g0;->k:Ljava/util/List;

    iget-object v3, v6, Ll7/g0;->j:Ljava/lang/String;

    iget-object v4, v6, Ll7/g0;->i:Ljava/lang/String;

    iget-object v5, v6, Ll7/g0;->h:Ljava/lang/String;

    iget-object v7, v6, Ll7/g0;->g:Ll7/h0;

    iget-object v9, v6, Ll7/g0;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v6, Ll7/g0;->e:Lu6/f1;

    iget-object v6, v6, Ll7/g0;->c:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object v12, v6

    move-object/from16 v19, v7

    move-object v3, v9

    :goto_2
    move-object v15, v4

    move-object v14, v5

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, Lu6/f1;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    move v15, v0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v36, v15, 0x1

    if-gez v15, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v1, v0

    check-cast v1, Lu6/y0;

    const-string v0, "null cannot be cast to non-null type com.honeyspace.search.data.Content.PredictionKeywordContent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lu6/b0;

    iget-object v14, v3, Lu6/f1;->a:Ljava/lang/String;

    iget-object v12, v0, Lu6/b0;->q:Ljava/lang/String;

    iget-object v13, v1, Lu6/y0;->b:Ljava/lang/String;

    iget-object v0, v1, Lu6/y0;->g:Landroid/net/Uri;

    iget-object v4, v3, Lu6/f1;->b:Ljava/lang/String;

    move-object/from16 v16, v12

    new-instance v12, Lo7/e;

    new-instance v34, Ll7/l;

    const/4 v5, 0x2

    move-object/from16 v23, v0

    move-object/from16 v21, v4

    move v4, v15

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v5}, Ll7/l;-><init>(Lu6/y0;Ll7/m0;Lu6/f1;II)V

    const v35, 0x3bfae0

    move-object/from16 v17, v13

    const/16 v13, 0x16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-object v1, v2, Ll7/m0;->p:Ll7/o;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v1

    invoke-direct/range {v12 .. v35}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v36

    goto :goto_3

    :cond_4
    new-instance v0, Ll7/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ll7/h0;-><init>(Ll7/m0;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v3, Lu6/f1;->a:Ljava/lang/String;

    iget-object v4, v3, Lu6/f1;->b:Ljava/lang/String;

    const v1, 0x7f1404cc

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v11, "getString(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v12, p1

    iput-object v12, v6, Ll7/g0;->c:Landroid/content/Context;

    iput-object v3, v6, Ll7/g0;->e:Lu6/f1;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll7/g0;->f:Ljava/lang/Object;

    iput-object v0, v6, Ll7/g0;->g:Ll7/h0;

    iput-object v5, v6, Ll7/g0;->h:Ljava/lang/String;

    iput-object v4, v6, Ll7/g0;->i:Ljava/lang/String;

    iput-object v1, v6, Ll7/g0;->j:Ljava/lang/String;

    iput-object v11, v6, Ll7/g0;->k:Ljava/util/List;

    iput v9, v6, Ll7/g0;->n:I

    invoke-virtual {v0, v6}, Ll7/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_5

    return-object v7

    :cond_5
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object v0, v6

    move-object/from16 v17, v11

    goto/16 :goto_2

    :goto_4
    move-object/from16 v18, v0

    check-cast v18, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iget-object v1, v2, Ll7/m0;->e:Ll7/f;

    invoke-virtual {v1, v12}, Ll7/f;->c(Landroid/content/Context;)I

    move-result v21

    iget-object v1, v1, Ll7/f;->j:Ll7/z0;

    sget-object v2, Ll7/z0;->g:Ll7/z0;

    if-ne v1, v2, :cond_6

    const/4 v1, -0x1

    :goto_5
    move/from16 v22, v1

    goto :goto_6

    :cond_6
    const v1, 0x7f0b002f

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v31

    new-instance v13, Ln7/a;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x5

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x1

    const v35, 0xe6fc00

    move/from16 v20, v0

    invoke-direct/range {v13 .. v35}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    return-object v13
.end method

.method public final k(Lu6/f1;I)V
    .locals 6

    iget-object v0, p0, Ll7/m0;->l:Ljava/util/List;

    iget-object v1, p0, Ll7/m0;->f:Ll7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "logCardList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ll7/d;->o:Lx6/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardInfoList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lx6/a1;->b()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p1, Lu6/f1;->b:Ljava/lang/String;

    iget-object v4, p1, Lu6/f1;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lu6/f1;->a:Ljava/lang/String;

    const-string v5, "kw"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lx6/a1;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v5, "sfv"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    iget-object v3, v1, Lx6/a1;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v5, "stv"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1
    iget-object v3, v1, Lx6/a1;->h:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v5, "ssv"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    const-string v3, "lt"

    const-string v5, "2"

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    const-string v3, "co"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "AppTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_4

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.honeyspace.search.data.Content.AppContent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lu6/c;

    iget-object v3, v3, Lu6/c;->q:Ljava/lang/String;

    const-string v4, "apn"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "ao"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v3, "com.samsung.android.app.galaxyfinder/moreoptions"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-lez p2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object p2, p1

    :goto_0
    const-string v3, "cid"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lx6/a1;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionApi;

    const-string v1, "sf-kwd"

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionApi;->sendLog(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    iget-object p2, p0, Ll7/m0;->l:Ljava/util/List;

    const-string v1, "com.android.settings.intelligence"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Ll7/m0;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 p2, p2, 0x1

    :cond_7
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p0, p0, Ll7/m0;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "card"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p2, "115"

    invoke-virtual {p0, p2, p1}, Lc7/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Ll7/m0;->f:Ll7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "informantKey"

    const-string v2, "SUGGESTED_TAG"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ll7/d;->p:Lx6/e0;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lx6/e0;->a(Ljava/lang/String;Z)V

    iget-object v0, v0, Ll7/d;->l:Lh7/d;

    iget-object v0, v0, Lh7/d;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p0, p0, Ll7/m0;->g:Lq7/b;

    invoke-virtual {p0}, Lq7/b;->a()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    sget-object v0, Lx6/c1;->a:Lx6/c1;

    invoke-virtual {v0, p0}, Lx6/c1;->a(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
