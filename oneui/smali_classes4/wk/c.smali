.class public final synthetic Lwk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lvk/b;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lpk/f;


# direct methods
.method public synthetic constructor <init>(Lvk/b;Landroid/content/Context;Ljava/lang/String;Lpk/f;JI)V
    .locals 0

    iput p7, p0, Lwk/c;->c:I

    iput-object p1, p0, Lwk/c;->e:Lvk/b;

    iput-object p2, p0, Lwk/c;->f:Landroid/content/Context;

    iput-object p3, p0, Lwk/c;->g:Ljava/lang/String;

    iput-object p4, p0, Lwk/c;->h:Lpk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwk/c;->c:I

    check-cast p1, Lwk/f;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwk/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwk/b;-><init>(Lwk/f;I)V

    iget-object p1, p0, Lwk/c;->e:Lvk/b;

    iget-object v1, p0, Lwk/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lwk/c;->g:Ljava/lang/String;

    iget-object p0, p0, Lwk/c;->h:Lpk/f;

    invoke-interface {p1, v1, v2, p0, v0}, Lvk/b;->b(Landroid/content/Context;Ljava/lang/String;Lpk/f;Lvk/a;)V

    const-string p0, "ActionDispatcher"

    const-string p1, "checkValidity: methodCall - end"

    invoke-static {p0, p1}, Lpt/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v0, Lwk/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwk/b;-><init>(Lwk/f;I)V

    iget-object p1, p0, Lwk/c;->e:Lvk/b;

    iget-object v1, p0, Lwk/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lwk/c;->g:Ljava/lang/String;

    iget-object p0, p0, Lwk/c;->h:Lpk/f;

    invoke-interface {p1, v1, v2, p0, v0}, Lvk/b;->c(Landroid/content/Context;Ljava/lang/String;Lpk/f;Lvk/a;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lwk/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwk/b;-><init>(Lwk/f;I)V

    new-instance p1, Ln7/g0;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Ln7/g0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lwk/c;->e:Lvk/b;

    iget-object v1, p0, Lwk/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lwk/c;->g:Ljava/lang/String;

    iget-object p0, p0, Lwk/c;->h:Lpk/f;

    invoke-interface {v0, v1, v2, p0, p1}, Lvk/b;->c(Landroid/content/Context;Ljava/lang/String;Lpk/f;Lvk/a;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lwk/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lwk/b;-><init>(Lwk/f;I)V

    iget-object p1, p0, Lwk/c;->e:Lvk/b;

    iget-object v1, p0, Lwk/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lwk/c;->g:Ljava/lang/String;

    iget-object p0, p0, Lwk/c;->h:Lpk/f;

    invoke-interface {p1, v1, v2, p0, v0}, Lvk/b;->k(Landroid/content/Context;Ljava/lang/String;Lpk/f;Lwk/b;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
