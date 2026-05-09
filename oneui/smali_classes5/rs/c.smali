.class public final synthetic Lrs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/time/temporal/Temporal;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/time/temporal/Temporal;I)V
    .locals 0

    iput p3, p0, Lrs/c;->a:I

    iput-object p2, p0, Lrs/c;->b:Ljava/time/temporal/Temporal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lrs/c;->a:I

    check-cast p1, Ljava/time/DayOfWeek;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrs/c;->b:Ljava/time/temporal/Temporal;

    invoke-static {p0}, Lrs/a;->a(Ljava/time/temporal/Temporal;)Ljava/time/DayOfWeek;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lrs/c;->b:Ljava/time/temporal/Temporal;

    invoke-static {p0}, Lrs/a;->a(Ljava/time/temporal/Temporal;)Ljava/time/DayOfWeek;

    move-result-object p0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget-object p0, p0, Lrs/c;->b:Ljava/time/temporal/Temporal;

    invoke-static {p0}, Lrs/a;->a(Ljava/time/temporal/Temporal;)Ljava/time/DayOfWeek;

    move-result-object p0

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
