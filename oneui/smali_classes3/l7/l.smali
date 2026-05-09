.class public final synthetic Ll7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILl7/m0;Lu6/y0;Lu6/f1;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll7/l;->c:I

    iput p1, p0, Ll7/l;->e:I

    iput-object p2, p0, Ll7/l;->f:Ljava/lang/Object;

    iput-object p3, p0, Ll7/l;->g:Ljava/lang/Object;

    iput-object p4, p0, Ll7/l;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lc0/l;I)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Ll7/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/l;->h:Ljava/lang/Object;

    iput-object p2, p0, Ll7/l;->f:Ljava/lang/Object;

    iput-object p3, p0, Ll7/l;->g:Ljava/lang/Object;

    iput p4, p0, Ll7/l;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ll7/m0;ILu6/f1;Lu6/y0;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Ll7/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/l;->f:Ljava/lang/Object;

    iput p2, p0, Ll7/l;->e:I

    iput-object p3, p0, Ll7/l;->h:Ljava/lang/Object;

    iput-object p4, p0, Ll7/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu6/f1;ILl7/m0;Lu6/y0;)V
    .locals 1

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Ll7/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/l;->h:Ljava/lang/Object;

    iput p2, p0, Ll7/l;->e:I

    iput-object p3, p0, Ll7/l;->f:Ljava/lang/Object;

    iput-object p4, p0, Ll7/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu6/y0;Ll7/m0;ILu6/f1;)V
    .locals 1

    .line 4
    const/4 v0, 0x6

    iput v0, p0, Ll7/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/l;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll7/l;->f:Ljava/lang/Object;

    iput p3, p0, Ll7/l;->e:I

    iput-object p4, p0, Ll7/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu6/y0;Ll7/m0;Lu6/f1;II)V
    .locals 0

    .line 5
    iput p5, p0, Ll7/l;->c:I

    iput-object p1, p0, Ll7/l;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll7/l;->f:Ljava/lang/Object;

    iput-object p3, p0, Ll7/l;->h:Ljava/lang/Object;

    iput p4, p0, Ll7/l;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ll7/l;->c:I

    const-string v2, "301"

    const-string v3, "<unused var>"

    const-string v4, "from"

    const-string v5, "det"

    const-string v6, "cardItem"

    const-string v7, "v"

    const-string v8, "302"

    const-string v9, "position"

    const-string v10, "getContext(...)"

    iget v11, v0, Ll7/l;->e:I

    iget-object v12, v0, Ll7/l;->g:Ljava/lang/Object;

    iget-object v13, v0, Ll7/l;->f:Ljava/lang/Object;

    iget-object v14, v0, Ll7/l;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v15, v14

    check-cast v15, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    move-object/from16 v16, v13

    check-cast v16, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    move-object/from16 v17, v12

    check-cast v17, Lc0/l;

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget v0, v0, Ll7/l;->e:I

    move/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->e(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lc0/l;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v12, Lu6/y0;

    check-cast v13, Ll7/m0;

    check-cast v14, Lu6/f1;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lo7/e;

    instance-of v1, v12, Lu6/d;

    if-eqz v1, :cond_1

    move-object v2, v12

    check-cast v2, Lu6/d;

    iget-object v2, v2, Lu6/d;->r:Landroid/content/pm/ShortcutInfo;

    if-eqz v2, :cond_0

    iget-object v3, v13, Ll7/m0;->f:Ll7/d;

    iget-object v4, v13, Ll7/m0;->c:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Ll7/d;->n(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v12, Lu6/y0;->i:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v13, Ll7/m0;->f:Ll7/d;

    invoke-static {v12, v2, v0, v3}, Lpt/h;->v(Lu6/y0;Landroid/content/Intent;Landroid/content/Context;Ll7/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    const-string v0, ""

    if-eqz v1, :cond_6

    check-cast v12, Lu6/d;

    iget-object v1, v12, Lu6/d;->r:Landroid/content/pm/ShortcutInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    sget-object v1, Lc7/j;->c:Lc7/j;

    const-string v2, "213"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v9, v3}, Lc7/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lu6/f1;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v14, Lu6/f1;->b:Ljava/lang/String;

    :cond_5
    iget-object v1, v13, Ll7/m0;->f:Ll7/d;

    invoke-virtual {v1, v0}, Ll7/d;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v1, Lc7/j;->c:Lc7/j;

    instance-of v2, v12, Lu6/t;

    if-eqz v2, :cond_7

    const-string v0, "com.netflix.mediaclient"

    goto :goto_2

    :cond_7
    instance-of v3, v12, Lu6/p;

    if-eqz v3, :cond_8

    const-string v0, "com.iloen.melon/"

    goto :goto_2

    :cond_8
    instance-of v3, v12, Lu6/j0;

    if-eqz v3, :cond_9

    const-string v0, "com.spotify.music/"

    :cond_9
    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "211"

    invoke-virtual {v1, v4, v0, v9, v3}, Lc7/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Ll7/m0;->f:Ll7/d;

    if-eqz v2, :cond_a

    const-string v1, "Netflix"

    goto :goto_3

    :cond_a
    instance-of v1, v12, Lu6/p;

    if-eqz v1, :cond_b

    const-string v1, "Melon"

    goto :goto_3

    :cond_b
    instance-of v1, v12, Lu6/j0;

    if-eqz v1, :cond_c

    const-string v1, "Spotify"

    goto :goto_3

    :cond_c
    iget-object v1, v14, Lu6/f1;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Ll7/d;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v13, v14, v11}, Ll7/m0;->k(Lu6/f1;I)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, Ll7/m0;->i:Lc7/d;

    if-eqz v0, :cond_d

    iget-object v1, v14, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/d;->g(Ljava/lang/String;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v12, Lu6/y0;

    check-cast v13, Ll7/m0;

    check-cast v14, Lu6/f1;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lo7/e;

    iget-object v2, v12, Lu6/y0;->i:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v13, Ll7/m0;->f:Ll7/d;

    invoke-static {v12, v2, v0, v3}, Lpt/h;->v(Lu6/y0;Landroid/content/Intent;Landroid/content/Context;Ll7/d;)V

    iget-object v0, v14, Lu6/f1;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ll7/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v14, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lc7/j;->c:Lc7/j;

    iget-object v5, v13, Ll7/m0;->j:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v5}, Lcom/honeyspace/common/search/SearchScreenController;->getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lc7/j;->a(Lcom/honeyspace/common/search/SearchLaunchFrom;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "language"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "length"

    invoke-virtual {v1}, Lo7/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v0}, Lc7/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v13, v14, v11}, Ll7/m0;->k(Lu6/f1;I)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v13, Ll7/m0;->i:Lc7/d;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lc7/d;->g(Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v13, Ll7/m0;

    check-cast v14, Lu6/f1;

    check-cast v12, Lu6/y0;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lo7/e;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02d"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "INIT_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc7/j;->c:Lc7/j;

    const-string v3, "117"

    invoke-virtual {v2, v3, v1}, Lc7/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v13, Ll7/m0;->f:Ll7/d;

    iget-object v2, v14, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "informantKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ll7/d;->p:Lx6/e0;

    invoke-virtual {v3, v2, v4}, Lx6/e0;->a(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v2, v12, Lu6/y0;->i:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2, v0, v1}, Lpt/h;->v(Lu6/y0;Landroid/content/Intent;Landroid/content/Context;Ll7/d;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity not found : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v13, Ll7/m0;->i:Lc7/d;

    if-eqz v0, :cond_f

    iget-object v1, v14, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/d;->g(Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v13, Ll7/m0;

    check-cast v12, Lu6/y0;

    check-cast v14, Lu6/f1;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lo7/e;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc7/j;->c:Lc7/j;

    const-string v1, "206"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lc7/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INDEXD_KEYWORD"

    invoke-virtual {v0, v2, v1}, Lc7/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Ll7/m0;->f:Ll7/d;

    invoke-virtual {v12}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll7/d;->h(Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v13, Ll7/m0;->i:Lc7/d;

    if-eqz v0, :cond_10

    iget-object v1, v14, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/d;->g(Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v12, Lu6/y0;

    check-cast v13, Ll7/m0;

    check-cast v14, Lu6/f1;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lo7/e;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lu6/y0;->i:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v13, Ll7/m0;->f:Ll7/d;

    invoke-static {v12, v1, v0, v2}, Lpt/h;->v(Lu6/y0;Landroid/content/Intent;Landroid/content/Context;Ll7/d;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v14, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "google"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc7/j;->c:Lc7/j;

    iget-object v2, v13, Ll7/m0;->j:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v2}, Lcom/honeyspace/common/search/SearchScreenController;->getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc7/j;->a(Lcom/honeyspace/common/search/SearchLaunchFrom;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v0}, Lc7/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v13, Ll7/m0;->i:Lc7/d;

    if-eqz v0, :cond_11

    iget-object v1, v14, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/d;->g(Ljava/lang/String;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v13, Ll7/m0;

    check-cast v12, Lu6/y0;

    check-cast v14, Lu6/f1;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lo7/e;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc7/j;->c:Lc7/j;

    const-string v1, "201"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lc7/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HISTORY"

    invoke-virtual {v0, v2, v1}, Lc7/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Ll7/m0;->f:Ll7/d;

    invoke-virtual {v12}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll7/d;->h(Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v13, Ll7/m0;->i:Lc7/d;

    if-eqz v0, :cond_12

    iget-object v1, v14, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/d;->g(Ljava/lang/String;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v14, Lu6/f1;

    check-cast v13, Ll7/m0;

    check-cast v12, Lu6/y0;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lo7/e;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lu6/f1;->a:Ljava/lang/String;

    const-string v2, "SUGGESTED_DIRECTORY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lc7/j;->c:Lc7/j;

    if-nez v11, :cond_13

    const-string v3, "downloads"

    goto :goto_6

    :cond_13
    const-string v3, "screenshots"

    :goto_6
    const-string v4, "110"

    invoke-virtual {v2, v4, v3}, Lc7/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const-string v2, "com.samsung.android.app.galaxyfinder/moreoptions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lc7/j;->c:Lc7/j;

    if-lez v11, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_15
    move-object v3, v1

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8, v3}, Lc7/j;->h(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14, v11}, Ll7/m0;->k(Lu6/f1;I)V

    :cond_16
    :goto_8
    iget-object v2, v12, Lu6/y0;->i:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v13, Ll7/m0;->f:Ll7/d;

    invoke-static {v12, v2, v0, v3}, Lpt/h;->v(Lu6/y0;Landroid/content/Intent;Landroid/content/Context;Ll7/d;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v13, Ll7/m0;->i:Lc7/d;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lc7/d;->g(Ljava/lang/String;)V

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
