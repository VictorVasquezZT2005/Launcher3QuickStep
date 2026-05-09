.class public final Ls1/d;
.super Lp1/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final c:Landroid/os/Handler;

.field public e:Ls1/a;

.field public f:Landroid/view/WindowManager;

.field public g:I

.field public h:Landroid/view/Window;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.libraries.launcherclient.ILauncherOverlayCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ls1/d;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget-object v0, p0, Ls1/d;->e:Ls1/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-eq v2, v3, :cond_8

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    return v6

    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v0, Ls1/a;->h:Lcb/j;

    const-string/jumbo v3, "stateChanged"

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v3}, Lcb/j;->b(ILjava/lang/String;)V

    iget-object p0, p0, Ls1/d;->e:Ls1/a;

    iget-object p1, p0, Ls1/a;->e:Lic/c;

    const/4 v0, -0x1

    if-eqz p1, :cond_7

    const-string v3, "minus_one_thumbnail_image_960_540"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "minus_one_product_name"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Icon;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lic/c;->f:Lae/i0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v7, v3}, Lae/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "overlay_animation_complete"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lic/c;->g:Lae/h0;

    iget v7, p1, Lic/c;->i:F

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onGoogleOverlayTransitionComplete: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v7, p1, Lic/c;->i:F

    cmpg-float v5, v7, v5

    if-nez v5, :cond_4

    invoke-virtual {p1, v6}, Lic/c;->c(Z)V

    invoke-virtual {p1, v6}, Lic/c;->b(Z)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    cmpg-float v4, v7, v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v1}, Lic/c;->c(Z)V

    invoke-virtual {p1, v1}, Lic/c;->b(Z)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const-string p1, "google_overlay_icon"

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    const-string v3, "bitmap"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const-string p1, "initiate_overlay_switch"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_7
    const-string/jumbo p1, "service_status"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_d

    invoke-virtual {p0, p1}, Ls1/a;->i(I)V

    return v1

    :cond_8
    iget-object v0, p0, Ls1/d;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Ls1/d;->g:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_2

    :cond_9
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x201

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_2
    iget-object p1, p0, Ls1/d;->f:Landroid/view/WindowManager;

    iget-object p0, p0, Ls1/d;->h:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_a
    iget v0, v0, Ls1/a;->o:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ls1/d;->e:Ls1/a;

    iget-object v0, v0, Ls1/a;->e:Lic/c;

    invoke-virtual {v0, p1}, Lic/c;->a(F)V

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_b

    iget-object p0, p0, Ls1/d;->e:Ls1/a;

    iget-object p0, p0, Ls1/a;->h:Lcb/j;

    const-string p1, "onScroll 0, overlay closed"

    invoke-virtual {p0, p1}, Lcb/j;->a(Ljava/lang/String;)V

    return v1

    :cond_b
    cmpl-float v0, p1, v4

    if-ltz v0, :cond_c

    iget-object p0, p0, Ls1/d;->e:Ls1/a;

    iget-object p0, p0, Ls1/a;->h:Lcb/j;

    const-string p1, "onScroll 1, overlay opened"

    invoke-virtual {p0, p1}, Lcb/j;->a(Ljava/lang/String;)V

    return v1

    :cond_c
    iget-object p0, p0, Ls1/d;->e:Ls1/a;

    iget-object p0, p0, Ls1/a;->h:Lcb/j;

    const-string v0, "onScroll"

    invoke-virtual {p0, v1, v0, p1}, Lcb/j;->e(ILjava/lang/String;F)V

    :cond_d
    :goto_3
    return v1
.end method
