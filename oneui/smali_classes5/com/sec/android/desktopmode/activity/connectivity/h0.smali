.class public final synthetic Lcom/sec/android/desktopmode/activity/connectivity/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/sec/android/desktopmode/activity/connectivity/k0;

.field public final synthetic e:I

.field public final synthetic f:Lcom/sec/android/desktopmode/activity/connectivity/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/k0;ILcom/sec/android/desktopmode/activity/connectivity/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/h0;->c:Lcom/sec/android/desktopmode/activity/connectivity/k0;

    iput p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/h0;->e:I

    iput-object p3, p0, Lcom/sec/android/desktopmode/activity/connectivity/h0;->f:Lcom/sec/android/desktopmode/activity/connectivity/f0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/h0;->f:Lcom/sec/android/desktopmode/activity/connectivity/f0;

    iget-object v0, p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;->e:Ljava/lang/String;

    sget-boolean v1, Lwq/h;->a:Z

    if-eqz v1, :cond_0

    const-string v1, ")  Selected device Name : "

    const-string v2, ", "

    const-string v3, "("

    iget v4, p0, Lcom/sec/android/desktopmode/activity/connectivity/h0;->e:I

    invoke-static {v3, v1, p1, v2, v4}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[DMS_UI]DeviceListAdapter"

    invoke-static {v2, v1}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/h0;->c:Lcom/sec/android/desktopmode/activity/connectivity/k0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->c:Lcom/sec/android/desktopmode/activity/connectivity/g;

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/g;->c:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object p0, v1, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->e:Lqd/b;

    iget-object p0, p0, Lqd/b;->c:Ljava/lang/Object;

    check-cast p0, Luq/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, Luq/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    if-eqz p0, :cond_1

    iget-object p1, p0, Luq/j;->c:Luq/e;

    check-cast p1, Luq/d;

    invoke-virtual {p1, p0}, Luq/d;->b(Luq/j;)V

    iget-object p0, v1, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->o()V

    return-void

    :cond_2
    iget-object p0, v1, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lwq/b;->values()[Lwq/b;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    sget-object v6, Lwq/b;->k:Lwq/b;

    if-ge v5, v3, :cond_4

    aget-object v7, v2, v5

    invoke-virtual {v7, p0, v4}, Lwq/b;->a(Landroid/content/Context;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_1
    if-ne v7, v6, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v1, v0, p1, p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    sget-object p0, Lwq/b;->i:Lwq/b;

    if-ne v7, p0, :cond_6

    iget-object p0, v1, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    const p1, 0x7f1401a8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1401a7

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/sec/android/desktopmode/activity/connectivity/h;

    const/4 p0, 0x2

    invoke-direct {v5, v1, p0}, Lcom/sec/android/desktopmode/activity/connectivity/h;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v2, -0x1

    const v4, 0x7f1401a9

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->l(ILjava/lang/String;ILjava/lang/Runnable;Z)Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_6
    iget-object p0, v1, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    iget-object p1, v7, Lwq/b;->e:Ljava/util/function/Function;

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lwq/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
