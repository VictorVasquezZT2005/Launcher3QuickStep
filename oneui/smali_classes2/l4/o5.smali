.class public final synthetic Ll4/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/o5;->a:I

    iput-object p1, p0, Ll4/o5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrs/d;Lns/j0;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Ll4/o5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll4/o5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Ll4/o5;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Ll4/o5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnh/l;

    invoke-virtual {p0, p1}, Lnh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lvc/c;

    invoke-virtual {p0, p1}, Lvc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Landroidx/room/support/e;

    invoke-virtual {p0, p1}, Landroidx/room/support/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Landroidx/room/support/e;

    invoke-virtual {p0, p1}, Landroidx/room/support/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lcom/honeyspace/ui/common/e;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lcom/honeyspace/ui/common/e;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lo0/a;

    invoke-virtual {p0, p1}, Lo0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, Lbd/f0;

    invoke-virtual {p0, p1}, Lbd/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Lrb/l;

    invoke-virtual {p0, p1}, Lrb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p0, Lo0/a;

    invoke-virtual {p0, p1}, Lo0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p0, Lns/j0;

    check-cast p1, Ljava/time/temporal/Temporal;

    invoke-static {p1}, Lrs/a;->a(Ljava/time/temporal/Temporal;)Ljava/time/DayOfWeek;

    move-result-object p1

    invoke-static {p0}, Lns/j0;->a(Lns/j0;)Ljava/time/DayOfWeek;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_a
    check-cast p0, Lcom/honeyspace/ui/common/e;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p0, Lrb/l;

    invoke-virtual {p0, p1}, Lrb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p0, Ll6/j;

    invoke-virtual {p0, p1}, Ll6/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p0, Lcom/honeyspace/ui/common/e;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p0, Lnh/l;

    invoke-virtual {p0, p1}, Lnh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p0, Lcom/honeyspace/ui/common/e;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p0, Ljava/time/ZoneId;

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Lns/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p0, Lns/w;

    check-cast p1, Lns/u;

    iget-object p0, p0, Lns/w;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_12
    check-cast p0, Lns/t;

    check-cast p1, Lns/q;

    iget-object p0, p0, Lns/t;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_13
    check-cast p0, Lns/q;

    check-cast p1, Lns/q;

    iget-object p1, p1, Lns/q;->c:Ljava/lang/String;

    iget-object p0, p0, Lns/q;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p0, Lns/p;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lns/p;->c:Ljava/time/temporal/ValueRange;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Ljava/time/temporal/ValueRange;->isValidValue(J)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_15
    check-cast p0, Ljl/a;

    check-cast p1, Lns/o;

    iget-object p0, p0, Ljl/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/time/temporal/ValueRange;

    iget p1, p1, Lns/o;->c:I

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Ljava/time/temporal/ValueRange;->isValidValue(J)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_16
    check-cast p0, Lns/g;

    check-cast p1, Lns/f;

    iget-object p0, p0, Lns/g;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_17
    check-cast p0, Ljs/z0;

    invoke-virtual {p0, p1}, Ljs/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p0, Lmh/u0;

    invoke-virtual {p0, p1}, Lmh/u0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p0, Landroidx/room/support/e;

    invoke-virtual {p0, p1}, Landroidx/room/support/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
