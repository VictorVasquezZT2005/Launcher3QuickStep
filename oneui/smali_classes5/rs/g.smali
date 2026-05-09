.class public final Lrs/g;
.super Lrs/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lns/p;Lrs/m;I)V
    .locals 0

    iput p3, p0, Lrs/g;->e:I

    invoke-direct {p0, p2}, Lrs/a;-><init>(Lrs/m;)V

    iput-object p1, p0, Lrs/g;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrs/g;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrs/g;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrs/g;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrs/g;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 8

    iget v0, p0, Lrs/g;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrs/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

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

    iget-object v3, p0, Lrs/a;->c:Lrs/m;

    sget-object v4, Lrs/m;->c:Lrs/m;

    if-ne v3, v4, :cond_2

    sget-object v3, Ljava/time/temporal/ChronoField;->SECOND_OF_MINUTE:Ljava/time/temporal/ChronoField;

    invoke-static {v2, v3}, Lrs/a;->c(Ljava/time/temporal/Temporal;Ljava/time/temporal/ChronoField;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    :goto_1
    new-instance v3, Lcom/android/systemui/shared/condition/e;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lrs/f;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lrs/f;-><init>(Lrs/a;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lrs/e;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v2, v4, v6}, Lrs/e;-><init>(Ljava/util/function/Function;Ljava/time/temporal/Temporal;Ljava/util/ArrayList;I)V

    invoke-interface {v0, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_2
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrs/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/Temporal;

    sget-object v3, Lrs/m;->i:Lrs/m;

    sget-object v4, Lrs/m;->j:Lrs/m;

    sget-object v5, Lrs/m;->f:Lrs/m;

    sget-object v6, Lrs/m;->g:Lrs/m;

    sget-object v7, Lrs/m;->h:Lrs/m;

    invoke-static {v5, v6, v7, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    iget-object v4, p0, Lrs/a;->c:Lrs/m;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lrs/f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lrs/f;-><init>(Lrs/a;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lrs/e;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v2, v4, v6}, Lrs/e;-><init>(Ljava/util/function/Function;Ljava/time/temporal/Temporal;Ljava/util/ArrayList;I)V

    invoke-interface {v0, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    sget-object v3, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    invoke-static {v2, v3}, Lrs/a;->c(Ljava/time/temporal/Temporal;Ljava/time/temporal/ChronoField;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    :goto_4
    new-instance v3, Lcom/android/systemui/shared/condition/e;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_5
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrs/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/Temporal;

    sget-object v3, Lrs/m;->i:Lrs/m;

    sget-object v4, Lrs/m;->j:Lrs/m;

    sget-object v5, Lrs/m;->g:Lrs/m;

    sget-object v6, Lrs/m;->h:Lrs/m;

    invoke-static {v5, v6, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    iget-object v4, p0, Lrs/a;->c:Lrs/m;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lrs/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lrs/f;-><init>(Lrs/a;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lrs/e;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v4, v6}, Lrs/e;-><init>(Ljava/util/function/Function;Ljava/time/temporal/Temporal;Ljava/util/ArrayList;I)V

    invoke-interface {v0, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_9
    sget-object v3, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-static {v2, v3}, Lrs/a;->c(Ljava/time/temporal/Temporal;Ljava/time/temporal/ChronoField;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    goto :goto_7

    :cond_a
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    :goto_7
    new-instance v3, Lcom/android/systemui/shared/condition/e;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_b
    move-object p1, v1

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
