.class public final Lcom/honeyspace/transition/utils/ObjectWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/utils/ObjectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001J\u001d\u0010\u0007\u001a\u0004\u0018\u0001H\u0008\"\u0004\u0008\u0001\u0010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/transition/utils/ObjectWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "wrap",
        "Landroid/os/IBinder;",
        "obj",
        "unwrap",
        "T",
        "binder",
        "(Landroid/os/IBinder;)Ljava/lang/Object;",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/transition/utils/ObjectWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final unwrap(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p1, Lcom/honeyspace/transition/utils/ObjectWrapper;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/honeyspace/transition/utils/ObjectWrapper;

    invoke-virtual {p1}, Lcom/honeyspace/transition/utils/ObjectWrapper;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final wrap(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 0

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/utils/ObjectWrapper;

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/utils/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
