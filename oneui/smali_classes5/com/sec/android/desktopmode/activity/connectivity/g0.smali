.class public final Lcom/sec/android/desktopmode/activity/connectivity/g0;
.super Ljava/util/ArrayList;
.source "SourceFile"


# static fields
.field public static final c:Lcom/sec/android/desktopmode/activity/connectivity/f0;

.field public static final e:Lcom/sec/android/desktopmode/activity/connectivity/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    const/4 v1, 0x0

    const-string v2, "empty"

    const-string v3, "empty"

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/desktopmode/activity/connectivity/f0;-><init>(Luq/a;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/desktopmode/activity/connectivity/g0;->c:Lcom/sec/android/desktopmode/activity/connectivity/f0;

    move v14, v7

    new-instance v7, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v8, 0x0

    const-string v9, "header"

    const-string v10, "header"

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v14}, Lcom/sec/android/desktopmode/activity/connectivity/f0;-><init>(Luq/a;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v7, Lcom/sec/android/desktopmode/activity/connectivity/g0;->e:Lcom/sec/android/desktopmode/activity/connectivity/f0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/desktopmode/activity/connectivity/g0;->l(Lcom/sec/android/desktopmode/activity/connectivity/f0;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lcom/sec/android/desktopmode/activity/connectivity/f0;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
