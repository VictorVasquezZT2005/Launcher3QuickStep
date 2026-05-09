.class public final Ll6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll6/g;->a:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll6/g;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll6/g;->c:Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Ll6/g;->a:Ljava/lang/Object;

    .line 46
    new-instance p1, Ll6/p;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ll6/p;-><init>(I)V

    iput-object p1, p0, Ll6/g;->b:Ljava/lang/Object;

    .line 47
    new-instance p1, Ll6/p;

    invoke-direct {p1, v0}, Ll6/p;-><init>(I)V

    iput-object p1, p0, Ll6/g;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La7/a0;Lu6/f1;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ll6/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll6/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll6/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ll6/g;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ll6/g;->c:Ljava/lang/Object;

    .line 12
    const-string p1, "[SCPMSDK][1.0.0802][Configuration]"

    iput-object p1, p0, Ll6/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/data/db/IconDB;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ll6/g;->a:Ljava/lang/Object;

    .line 33
    new-instance p1, Ll6/c;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ll6/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll6/g;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ll6/d;

    .line 35
    invoke-direct {p1, v0}, Ll6/d;-><init>(I)V

    .line 36
    iput-object p1, p0, Ll6/g;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Ll6/d;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ll6/d;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lki/a;Lmi/d;)V
    .locals 1

    const-string v0, "globalSettingsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentsPreviewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSizeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ll6/g;->a:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Ll6/g;->b:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Ll6/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgl/l;Lgl/m;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll6/g;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ll6/g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    filled-new-array {p1, p1, p1}, [Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ll6/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ll6/g;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll6/g;->a:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll6/g;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/f;

    .line 19
    iget-object v2, v2, Lu/f;->b:Lt/a;

    .line 20
    new-instance v3, Lq/n;

    .line 21
    iget-object v2, v2, Ldl/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 22
    invoke-direct {v3, v2}, Lq/n;-><init>(Ljava/util/List;)V

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/f;

    .line 25
    iget-object v1, v1, Lu/f;->c:Lt/a;

    .line 26
    iget-object v2, p0, Ll6/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lt/a;->a()Lq/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll6/g;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll6/g;->a:Ljava/lang/Object;

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll6/g;->b:Ljava/lang/Object;

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ll6/g;->c:Ljava/lang/Object;

    .line 52
    iget-object p0, p1, Ll6/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    iget-object p0, p1, Ll6/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    iget-object p0, p1, Ll6/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Llp/r0;Llp/i;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ll6/g;->a:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Ll6/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwc/g1;)V
    .locals 1

    const-string v0, "layoutController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll6/g;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ll6/g;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ll6/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Ll6/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ll6/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "call appId : "

    const-string v3, "call : Method = "

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", arg = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "scpm.token.store"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_token"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", token : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_0

    const-string v2, "token"

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "appId"

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.android.scpm.policy/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    const-string p2, "Unknown exception"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Ll6/g;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Ll6/g;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/animation/ValueAnimator;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public build()Ldagger/hilt/android/components/ActivityComponent;
    .locals 5

    iget-object v0, p0, Ll6/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Llp/h;

    iget-object v1, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v1, Llp/r0;

    iget-object v2, p0, Ll6/g;->b:Ljava/lang/Object;

    check-cast v2, Llp/i;

    new-instance v3, Lok/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lok/a;-><init>(I)V

    iget-object p0, p0, Ll6/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3, p0}, Llp/h;-><init>(Llp/r0;Llp/i;Lok/a;Landroid/app/Activity;)V

    return-object v0
.end method

.method public c(Lgl/a;Lll/b;)V
    .locals 8

    iget-object v0, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v0, Lgl/l;

    iget v0, v0, Lgl/l;->p:F

    new-instance v3, Lgl/c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lgl/c;-><init>(Ll6/g;I)V

    iget-object v1, p0, Ll6/g;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, [Landroid/animation/ValueAnimator;

    new-instance v2, Lgl/d;

    const/4 v1, 0x1

    invoke-direct {v2, p0, v0, v1}, Lgl/d;-><init>(Ll6/g;FI)V

    new-instance v5, Lcom/honeyspace/ui/common/pageindicator/f;

    invoke-direct {v5, p0, v0, v3, p2}, Lcom/honeyspace/ui/common/pageindicator/f;-><init>(Ll6/g;FLgl/c;Lll/b;)V

    new-instance v4, Lgd/i0;

    const/4 p0, 0x4

    invoke-direct {v4, p0, v3, p2}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x48

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lgl/b;->a(Lgl/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v7, p1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public d(Lll/b;Z)V
    .locals 12

    iget-object v0, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v0, Lgl/l;

    iget v3, v0, Lgl/l;->h:F

    iget v4, v0, Lgl/l;->n:F

    new-instance v5, Lgl/c;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lgl/c;-><init>(Ll6/g;I)V

    iget-object v0, p0, Ll6/g;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/animation/ValueAnimator;

    sget-object v8, Lgl/a;->l:Lgl/a;

    new-instance v9, Lgl/e;

    const/4 v1, 0x0

    invoke-direct {v9, p0, v3, v4, v1}, Lgl/e;-><init>(Ll6/g;FFI)V

    move-object v10, v8

    new-instance v8, Lgd/i0;

    const/4 v1, 0x2

    invoke-direct {v8, v1, v5, p0}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lgl/f;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lgl/f;-><init>(Ll6/g;FFLgl/c;Lll/b;I)V

    move-object p0, v6

    move-object p1, v10

    const/16 v10, 0x8

    move-object v7, v5

    move-object v6, v9

    move-object v5, p1

    move-object v9, v1

    invoke-static/range {v5 .. v10}, Lgl/b;->a(Lgl/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    move-object v5, v7

    const/4 v11, 0x0

    aput-object p1, v0, v11

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lgl/a;->n:Lgl/a;

    new-instance v8, Lgl/e;

    const/4 v1, 0x1

    invoke-direct {v8, v2, v3, v4, v1}, Lgl/e;-><init>(Ll6/g;FFI)V

    new-instance v1, Lgl/f;

    const/4 v7, 0x1

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lgl/f;-><init>(Ll6/g;FFLgl/c;Lll/b;I)V

    move-object v9, v1

    new-instance v1, Lgl/g;

    invoke-direct/range {v1 .. v6}, Lgl/g;-><init>(Ll6/g;FFLgl/c;Lll/b;)V

    const/16 v10, 0x48

    move-object v7, v5

    move-object v6, v8

    move-object v5, p2

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lgl/b;->a(Lgl/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object p0

    aput-object p0, v0, p1

    goto :goto_0

    :cond_0
    move-object v6, p0

    sget-object p0, Lgl/a;->m:Lgl/a;

    new-instance p2, Lgl/e;

    const/4 v1, 0x2

    invoke-direct {p2, v2, v3, v4, v1}, Lgl/e;-><init>(Ll6/g;FFI)V

    new-instance v1, Lgl/f;

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Lgl/f;-><init>(Ll6/g;FFLgl/c;Lll/b;I)V

    new-instance v8, Lgd/i0;

    const/4 v2, 0x3

    invoke-direct {v8, v2, v5, v6}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x48

    move-object v6, p2

    move-object v9, v1

    move-object v7, v5

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lgl/b;->a(Lgl/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object p0

    aput-object p0, v0, p1

    :goto_0
    aget-object p0, v0, v11

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll6/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Ljp/a;->a:I

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "receiverPackageName"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "initialize"

    iget-object v2, p0, Ll6/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Ll6/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkp/a;->b(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lkp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "cannot register package : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/a;->c(Ljava/lang/Exception;)Lkp/a;

    return-void
.end method

.method public f(I)V
    .locals 5

    iget-object v0, p0, Ll6/g;->b:Ljava/lang/Object;

    check-cast v0, Lu6/f1;

    iget-object v1, p0, Ll6/g;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast p0, La7/a0;

    iget-object v2, p0, La7/a0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRequestComplete: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lu6/f1;->b:Ljava/lang/String;

    iget-object p0, v0, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, v0, Lu6/f1;->c:I

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    iget-object v0, p0, Ll6/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "content://com.samsung.android.scpm.policy/"

    iget-object v2, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "openFile : parameter = "

    invoke-static {v3, p1, v2}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll6/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "scpm.token.store"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_token"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public h()Lbt/d0;
    .locals 7

    iget-object v0, p0, Ll6/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "register token : "

    iget-object v2, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll6/g;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "packageName"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v5, "register"

    const-string v6, ""

    invoke-virtual {p0, v5, v6, v3}, Ll6/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v3, "token"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "scpm.token.store"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_token"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lbt/d0;->a(Landroid/os/Bundle;)Lbt/d0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot register package : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lbt/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is an exception, please check  { "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const v2, 0x55d4a80

    invoke-direct {v0, v1, v2, p0}, Lbt/d0;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;Lvk/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setActionHandler - tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoutineSdkImpl"

    invoke-static {v1, v0}, Lpt/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll6/g;->c:Ljava/lang/Object;

    check-cast p0, Ll6/p;

    invoke-virtual {p0, p1, p2}, Ll6/p;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public j(FF)V
    .locals 3

    iget-object p0, p0, Ll6/g;->b:Ljava/lang/Object;

    check-cast p0, Lgl/m;

    invoke-virtual {p0}, Lel/a;->c()Lfl/e;

    move-result-object v0

    check-cast v0, Lgl/w;

    if-eqz v0, :cond_0

    new-instance v1, Lgl/r;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p1, v2}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v1}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lel/a;->c()Lfl/e;

    move-result-object p0

    check-cast p0, Lgl/w;

    if-eqz p0, :cond_1

    new-instance p1, Lgl/r;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {p0, p1}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public k(FFLandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Ll6/g;->j(FF)V

    return-void
.end method
