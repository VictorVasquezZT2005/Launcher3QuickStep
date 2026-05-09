.class public final Lrs/h;
.super Lrs/a;
.source "SourceFile"


# instance fields
.field public final transient e:Lnt/b;

.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method public constructor <init>(Lns/p;Lrs/m;I)V
    .locals 0

    invoke-direct {p0, p2}, Lrs/a;-><init>(Lrs/m;)V

    const-class p2, Lrs/h;

    invoke-static {p2}, Lnt/d;->b(Ljava/lang/Class;)Lnt/b;

    move-result-object p2

    iput-object p2, p0, Lrs/h;->e:Lnt/b;

    iput-object p1, p0, Lrs/h;->f:Ljava/util/List;

    iput p3, p0, Lrs/h;->g:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrs/h;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lrs/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/Temporal;

    sget-object v3, Lrs/m;->i:Lrs/m;

    sget-object v4, Lrs/m;->j:Lrs/m;

    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    iget-object v4, p0, Lrs/a;->c:Lrs/m;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lrs/f;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lrs/f;-><init>(Lrs/a;I)V

    invoke-virtual {v3, v2}, Lrs/f;->a(Ljava/time/temporal/Temporal;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-static {v2, v3}, Lrs/a;->c(Ljava/time/temporal/Temporal;Ljava/time/temporal/ChronoField;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    :goto_1
    new-instance v3, Lcom/android/systemui/shared/condition/e;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method
