.class public final Lcom/sec/android/desktopmode/activity/connectivity/j0;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    check-cast p2, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    const/4 p0, 0x0

    return p0
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    check-cast p2, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
