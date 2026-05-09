.class public final Lw8/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/sdk/HoneySharedData;

.field public final b:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final d:Lz8/d;

.field public final e:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Lw8/j0;

.field public h:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

.field public i:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

.field public j:Lz8/b;

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Lkotlin/jvm/functions/Function0;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lz8/d;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeySharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appscreenSALogging"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedGridStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/q0;->a:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p2, p0, Lw8/q0;->b:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p3, p0, Lw8/q0;->c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p4, p0, Lw8/q0;->d:Lz8/d;

    iput-object p5, p0, Lw8/q0;->e:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw8/q0;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Lho/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lho/a;-><init>(I)V

    iput-object p1, p0, Lw8/q0;->k:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lsf/m4;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lsf/m4;-><init>(I)V

    iput-object p1, p0, Lw8/q0;->l:Lkotlin/jvm/functions/Function0;

    new-instance p1, Luc/z;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Luc/z;-><init>(I)V

    iput-object p1, p0, Lw8/q0;->m:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lsf/m4;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lsf/m4;-><init>(I)V

    iput-object p1, p0, Lw8/q0;->n:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a(Lw8/q0;Lx8/h;ZZI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p4, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "panelType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lw8/q0;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p1}, Lw8/q0;->b(Lx8/h;)V

    :cond_2
    iget-object v6, v0, Lw8/q0;->h:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    const-string v7, "appscreenViewModel"

    if-nez v6, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move-object v10, v6

    :goto_2
    iget-object v11, v0, Lw8/q0;->d:Lz8/d;

    iget-object v12, v0, Lw8/q0;->a:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v6, v0, Lw8/q0;->b:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v9, v0, Lw8/q0;->e:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    iget-object v13, v0, Lw8/q0;->i:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    const-string v14, "screenGridViewModel"

    if-nez v13, :cond_4

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_4
    iget-object v15, v0, Lw8/q0;->j:Lz8/b;

    const-string v8, "appscreenMultiselectPanel"

    if-nez v15, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_5
    move-object/from16 p3, v5

    iget-object v5, v0, Lw8/q0;->l:Lkotlin/jvm/functions/Function0;

    move/from16 v16, v2

    iget-object v2, v0, Lw8/q0;->k:Lkotlin/jvm/functions/Function0;

    move/from16 p4, v3

    iget-object v3, v0, Lw8/q0;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v3

    iget-object v3, v0, Lw8/q0;->n:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appscreenSALogging"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "honeySharedData"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "preferenceDataSource"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "supportedGridStyle"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "updateScreenPanelLayout"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isStateChangeCancelled"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cleanUpLayoutCallback"

    move-object/from16 v7, v17

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cleanUpFinishCallback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v3, 0x3

    if-ne v4, v3, :cond_6

    new-instance v3, Lx8/d;

    invoke-direct {v3, v10, v2}, Lx8/d;-><init>(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v9, Lx8/c;

    move-object v14, v3

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, Lx8/c;-><init>(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;Lz8/d;Lcom/honeyspace/sdk/HoneySharedData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v9

    goto :goto_3

    :cond_8
    new-instance v3, Lx8/e;

    invoke-direct {v3, v15}, Lx8/e;-><init>(Lz8/b;)V

    goto :goto_3

    :cond_9
    new-instance v3, Lx8/g;

    invoke-direct {v3, v6, v9, v13, v5}, Lx8/g;-><init>(Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    iget-object v2, v0, Lw8/q0;->g:Lw8/j0;

    const-string v4, "parentHoney"

    if-nez v2, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_a
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v5, "from(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lw8/q0;->g:Lw8/j0;

    if-nez v5, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    move-object v8, v5

    :goto_4
    iget-object v0, v0, Lw8/q0;->c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string v5, "layoutInflater"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "globalSettingsDataSource"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lx8/f;->c:Landroid/view/LayoutInflater;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v3, Lx8/f;->e:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lx8/f;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move/from16 v2, p4

    move/from16 v0, v16

    invoke-virtual {v3, v0, v2}, Lx8/f;->d(ZZ)V

    move-object/from16 v0, p3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lx8/h;)V
    .locals 2

    const-string v0, "panelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw8/q0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx8/f;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
