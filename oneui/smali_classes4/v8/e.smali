.class public abstract Lv8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public c:Lkotlin/jvm/functions/Function0;

.field public e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lho/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lho/a;-><init>(I)V

    iput-object v0, p0, Lv8/e;->c:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lho/a;

    invoke-direct {v0, v1}, Lho/a;-><init>(I)V

    iput-object v0, p0, Lv8/e;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static c(Lv8/e;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v0, Lho/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lho/a;-><init>(I)V

    const-string v1, "downCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "upCallback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lv8/e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lv8/e;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lv8/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lv8/e;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "KeyEventHandler"

    return-object p0
.end method
