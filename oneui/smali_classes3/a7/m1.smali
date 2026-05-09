.class public final La7/m1;
.super La7/y;
.source "SourceFile"


# instance fields
.field public final g:Lx6/x0;

.field public final h:Lx6/v0;

.field public final i:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final j:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public final k:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:I


# direct methods
.method public constructor <init>(Lx6/x0;Lx6/v0;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 2

    const-string v0, "preferenceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SUGGESTED_DIRECTORY"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, La7/m1;->g:Lx6/x0;

    iput-object p2, p0, La7/m1;->h:Lx6/v0;

    iput-object p3, p0, La7/m1;->i:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p4, p0, La7/m1;->j:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iput-object p5, p0, La7/m1;->k:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string p1, "SearchEngineDirectory"

    iput-object p1, p0, La7/m1;->l:Ljava/lang/String;

    const-string p1, "com.sec.android.app.myfiles"

    iput-object p1, p0, La7/m1;->m:Ljava/lang/String;

    const-string p1, "com.sec.android.app.myfiles.ui.MainActivity"

    iput-object p1, p0, La7/m1;->n:Ljava/lang/String;

    const/4 p1, 0x7

    iput p1, p0, La7/m1;->o:I

    const-string p1, "com.sec.android.gallery3d"

    iput-object p1, p0, La7/m1;->p:Ljava/lang/String;

    const-string p1, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    iput-object p1, p0, La7/m1;->q:Ljava/lang/String;

    const-string p1, "com.samsung.android.gallery.app.activity.GalleryActivity"

    iput-object p1, p0, La7/m1;->r:Ljava/lang/String;

    const-string p1, "screenshot_current_save_dir"

    iput-object p1, p0, La7/m1;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(La7/o;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, La7/j1;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6, v1}, La7/j1;-><init>(La7/m1;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, La7/j1;

    const/4 v0, 0x1

    invoke-direct {v10, p0, v6, v0}, La7/j1;-><init>(La7/m1;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, La7/j1;

    const/4 v1, 0x3

    invoke-direct {v3, p0, v6, v1}, La7/j1;-><init>(La7/m1;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, La7/m1;->j:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->getThemeUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, La7/j1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v6, v2}, La7/j1;-><init>(La7/m1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p1, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object p2, p0, La7/m1;->g:Lx6/x0;

    invoke-virtual {p2}, Lx6/x0;->b()Z

    move-result p2

    const-string v0, "SUGGESTED_DIRECTORY"

    if-nez p2, :cond_0

    new-instance p1, Lu6/e1;

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    new-instance p2, Lu6/f1;

    iget-object v1, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, La7/m1;->m:Ljava/lang/String;

    iget-object v2, p0, La7/m1;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, La7/m1;->h:Lx6/v0;

    invoke-virtual {v3, v0}, Lx6/v0;->a(Landroid/content/ComponentName;)Z

    move-result v0

    const-string v4, "<set-?>"

    const v5, 0x10008000

    const-string v6, "getString(...)"

    const/4 v7, 0x0

    if-nez v0, :cond_1

    move-object v0, v7

    goto :goto_0

    :cond_1
    new-instance v0, Lu6/l;

    invoke-direct {v0}, Lu6/l;-><init>()V

    invoke-virtual {p1}, La7/o;->e()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14050c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lu6/y0;->i(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lu6/l;->q:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lu6/l;->r:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.myfiles.VIEW_CATEGORY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "SELECTOR_CATEGORY_TYPE"

    iget v8, p0, La7/m1;->o:I

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iput-object v1, v0, Lu6/y0;->i:Landroid/content/Intent;

    :goto_0
    iget-object v1, p2, Lu6/f1;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, La7/m1;->p:Ljava/lang/String;

    iget-object v8, p0, La7/m1;->r:Ljava/lang/String;

    invoke-direct {v0, v2, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lx6/v0;->a(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v7, Lu6/l;

    invoke-direct {v7}, Lu6/l;-><init>()V

    invoke-virtual {p1}, La7/o;->e()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f14050d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lu6/y0;->i(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, Lu6/l;->q:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Lu6/l;->r:Ljava/lang/String;

    new-instance v0, Lu6/e0;

    invoke-direct {v0}, Lu6/e0;-><init>()V

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lu6/e0;->a:Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lu6/e0;

    invoke-direct {v3}, Lu6/e0;-><init>()V

    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lu6/e0;->a:Ljava/lang/String;

    filled-new-array {v0, v3}, [Lu6/e0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lu6/y0;->k:Ljava/util/List;

    iget-object v0, p1, La7/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, La7/m1;->s:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v0, v3, v6, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "DCIM/Screenshots"

    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v0, Lu6/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v6, ""

    iput-object v6, v0, Lu6/d0;->a:Ljava/lang/String;

    iput-object v6, v0, Lu6/d0;->b:Ljava/lang/String;

    const-string v6, "element"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lu6/d0;->a:Ljava/lang/String;

    iget-object v6, p1, La7/o;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, La7/o;->e()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f140510

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, La7/o;->e()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f14050f

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lu6/d0;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v7, Lu6/y0;->l:Ljava/util/List;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.gallery.action.SHORTCUT_ALBUM_VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, La7/m1;->q:Ljava/lang/String;

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.shortcut.NAME"

    const-string v2, "ScreenShots"

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ALBUM_ID"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "IS_VIRTUAL_ALBUM"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iput-object p1, v7, Lu6/y0;->i:Landroid/content/Intent;

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object p1, p2

    :goto_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
