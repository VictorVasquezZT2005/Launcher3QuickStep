.class public abstract Ltl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "0,com.sec.android.app.clockpackage"

    const-string v1, "0,com.samsung.android.calendar"

    const-string v2, "0,com.samsung.android.app.notes"

    const-string v3, "0,com.sec.android.gallery3d"

    const-string v4, "0,com.sec.android.app.sbrowser"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltl/d;->a:Ljava/util/List;

    const-string v0, "4,com.samsung.android.messaging;com.sec.android.app.camera;com.sec.android.app.myfiles"

    const-string v1, "4,com.sec.android.app.sbrowser;com.samsung.android.app.notes"

    filled-new-array {v0, v1, v3, v4, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltl/d;->b:Ljava/util/List;

    return-void
.end method
