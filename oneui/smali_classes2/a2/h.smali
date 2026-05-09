.class public final La2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/d;
.implements Lt2/c;
.implements Lae/z;
.implements Lbk/a;
.implements Lcom/google/gson/internal/n;
.implements Lcom/honeyspace/common/interfaces/bnr/CompleteListener;
.implements Le2/h;
.implements Lgd/f;
.implements Lu7/a;
.implements Li9/b;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La2/h;->c:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La2/h;->e:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La2/h;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, La2/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La2/h;->c:I

    iput-object p1, p0, La2/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La2/h;->c:I

    const-string v0, "overlayAppsBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La2/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll9/i;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, La2/h;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lbb/a;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, La2/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lll/b;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, La2/h;->c:I

    const-string v0, "itemSizeCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La2/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    iget v0, p0, La2/h;->c:I

    const-string v1, " / "

    const-string v2, "["

    const-string v3, "f"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Lbk/d;

    iget-object v2, p0, Lbk/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] restore: onProgress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbk/d;->j:Lak/b;

    check-cast p0, Lbk/e;

    iget-object p0, p0, Lbk/e;->b:Lak/a;

    check-cast p0, Lbk/f;

    iput-wide p1, p0, Lbk/f;->c:J

    iput-wide p3, p0, Lbk/f;->d:J

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Lbk/d;

    iget-object v2, p0, Lbk/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] backup: onProgress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbk/d;->j:Lak/b;

    check-cast v0, Lbk/e;

    iget-object v0, v0, Lbk/e;->b:Lak/a;

    check-cast v0, Lbk/f;

    iput-wide p1, v0, Lbk/f;->c:J

    iput-wide p3, v0, Lbk/f;->d:J

    iget-object p1, p0, Lbk/d;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lbk/d;->i:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply()V
    .locals 1

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldd/a;->f:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    iget v0, p0, La2/h;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "["

    const-string v4, "f"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Lbk/d;

    iget-object v3, p0, Lbk/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] restore: complete: isSuccess: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbk/d;->j:Lak/b;

    check-cast v0, Lbk/e;

    iget-object v3, v0, Lbk/e;->b:Lak/a;

    check-cast v3, Lbk/f;

    iput-boolean v2, v3, Lbk/f;->e:Z

    iput-boolean p1, v3, Lbk/f;->f:Z

    iget-object p1, p0, Lbk/d;->i:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, v0, Lbk/e;->b:Lak/a;

    check-cast v0, Lbk/f;

    iget-boolean v0, v0, Lbk/f;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v2, "is_success"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lbk/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object p0, p0, Lbk/d;->g:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Lbk/d;

    iget-object v3, p0, Lbk/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] backup: complete: isSuccess: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbk/d;->j:Lak/b;

    check-cast v0, Lbk/e;

    iget-object v0, v0, Lbk/e;->b:Lak/a;

    check-cast v0, Lbk/f;

    iput-boolean v2, v0, Lbk/f;->e:Z

    iput-boolean p1, v0, Lbk/f;->f:Z

    iget-object p1, p0, Lbk/d;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lbk/d;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object p0, p0, Lbk/d;->g:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "positionInRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Lll/b;

    invoke-virtual {p0}, Lll/b;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0, v0}, Lll/b;->m(Landroid/util/Size;)I

    move-result v1

    invoke-virtual {p0, v0}, Lll/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p0, v0}, Lll/b;->f(Landroid/util/Size;)I

    move-result p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    mul-int/2addr p1, p2

    add-int/2addr p1, v1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lk3/i1;)V
    .locals 1

    iget-object v0, p0, La2/h;->e:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iput-object p2, p0, La2/h;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public e()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Lk7/b0;

    iget-object p0, p0, Lk7/b0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method public f(Landroid/view/View;)Ljava/lang/ref/WeakReference;
    .locals 3

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d5d7f6d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/UUID;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/UUID;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    check-cast v1, Ljava/util/UUID;

    goto :goto_1

    :cond_2
    const-string v1, "VUID"

    const-string v2, "key(=1029537645) of the tag on a view has corrupted by me."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public g(Landroid/content/Context;Landroid/net/Uri;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 7

    const-string/jumbo v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Ll7/m0;

    iget-object p0, p0, Ll7/m0;->g:Lq7/b;

    new-instance v0, Lq7/e;

    const/4 v5, 0x0

    const/16 v6, 0x26

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lq7/e;-><init>(ILandroid/net/Uri;ZZII)V

    invoke-virtual {p0, p1, p2, v0}, Lq7/b;->c(Landroid/content/Context;Landroid/net/Uri;Lq7/e;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Lbb/a;

    return-object p0
.end method

.method public h(Z)V
    .locals 2

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Ll7/s0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "suppressLayout. suppress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_0
    return-void
.end method

.method public i(Landroid/content/Intent;Lcom/honeyspace/common/performance/a;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/launcher/search/SearchActivity;

    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->h:Ljava/lang/String;

    const-string/jumbo v1, "searchLauncher: startActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->m:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->l:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Landroid/view/MotionEvent;Z)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Lco/u;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lco/u;->i:Lao/a;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    sget p2, Lco/u;->B:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lco/u;->m:Lkn/e;

    if-nez p2, :cond_2

    const-string/jumbo p2, "windowController"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    iget-object p2, v0, Lkn/e;->h:Landroid/view/Window;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lio/b;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lio/b;-><init>(Landroid/content/Context;Landroid/os/IBinder;)V

    iput-object v0, p0, Lco/u;->s:Lio/b;

    :cond_3
    invoke-virtual {p0}, Lco/u;->n()Lho/d;

    move-result-object p2

    iget-object p2, p2, Lho/d;->g:Lio/b;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lco/u;->n()Lho/d;

    move-result-object p2

    iget-object v0, p0, Lco/u;->s:Lio/b;

    iput-object v0, p2, Lho/d;->g:Lio/b;

    :cond_4
    invoke-virtual {p0}, Lco/u;->n()Lho/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lho/d;->j(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onComplete(Lcom/honeyspace/common/data/bnr/BnrResult;Z)V
    .locals 8

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;

    iget-object v0, p0, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->i:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p2, v0}, Lcom/honeyspace/common/utils/BnrUtils;->resetSmartSwitchStartKey(Landroid/content/Context;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, La7/c;

    const/16 p2, 0x1b

    invoke-direct {v5, p0, p1, v1, p2}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Lac/s;

    iget-object p0, p0, Lac/s;->y:Lac/h;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lac/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public release()V
    .locals 1

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldd/a;->f:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 5

    iget v0, p0, La2/h;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lx3/c;->a:Lct/c;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lx3/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lx3/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_0
    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    :try_start_1
    sget-object v0, Lcom/google/gson/internal/s;->a:Lcom/google/gson/internal/s;

    invoke-virtual {v0, p0}, Lcom/google/gson/internal/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
