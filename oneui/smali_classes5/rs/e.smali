.class public final synthetic Lrs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/time/temporal/Temporal;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/time/temporal/Temporal;Ljava/util/ArrayList;I)V
    .locals 0

    iput p4, p0, Lrs/e;->c:I

    iput-object p2, p0, Lrs/e;->e:Ljava/time/temporal/Temporal;

    iput-object p3, p0, Lrs/e;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrs/e;->c:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/time/temporal/ChronoField;->SECOND_OF_MINUTE:Ljava/time/temporal/ChronoField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lrs/e;->e:Ljava/time/temporal/Temporal;

    invoke-static {v1, v0, p1}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object p1

    iget-object p0, p0, Lrs/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    sget-object v0, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lrs/e;->e:Ljava/time/temporal/Temporal;

    invoke-static {v1, v0, p1}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object p1

    iget-object p0, p0, Lrs/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    sget-object v0, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lrs/e;->e:Ljava/time/temporal/Temporal;

    invoke-static {v1, v0, p1}, Lrs/a;->d(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalField;I)Ljava/time/temporal/Temporal;

    move-result-object p1

    iget-object p0, p0, Lrs/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
