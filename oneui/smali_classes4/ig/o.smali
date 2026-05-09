.class public abstract Lig/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkf/a;

.field public final f:Lcom/android/systemui/shared/recents/model/Task;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/o;->c:Landroid/content/Context;

    iput-object p2, p0, Lig/o;->e:Lkf/a;

    iget-object p1, p2, Lkf/a;->a:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    iput-object p1, p0, Lig/o;->f:Lcom/android/systemui/shared/recents/model/Task;

    const-string p1, ""

    iput-object p1, p0, Lig/o;->g:Ljava/lang/String;

    new-instance p1, Lig/n;

    invoke-direct {p1, p0, p2}, Lig/n;-><init>(Lig/o;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lig/o;->h:Lkotlin/Lazy;

    new-instance p1, Lig/n;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lig/n;-><init>(Lig/o;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lig/o;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lig/o;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/honeyspace/sdk/source/DesktopModeSource;
    .locals 0

    iget-object p0, p0, Lig/o;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Z
    .locals 1

    iget-object p0, p0, Lig/o;->e:Lkf/a;

    iget-object p0, p0, Lkf/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract k()V
.end method
