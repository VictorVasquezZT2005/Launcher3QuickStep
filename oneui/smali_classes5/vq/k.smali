.class public final synthetic Lvq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb/j;


# direct methods
.method public synthetic constructor <init>(Lcb/j;I)V
    .locals 0

    iput p2, p0, Lvq/k;->a:I

    iput-object p1, p0, Lvq/k;->b:Lcb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvq/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lvq/k;->b:Lcb/j;

    invoke-virtual {p0, p1, p2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvq/k;->b:Lcb/j;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lvq/j;->a(Ljava/lang/String;)Lvq/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvq/e;->a(Ljava/lang/String;)Lvq/a;

    move-result-object p2

    invoke-virtual {p2}, Lvq/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lvq/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lvq/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lvq/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
