.class public final synthetic Lwk/a;
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

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lvk/b;Landroid/content/Context;Ljava/lang/String;Lpk/f;JI)V
    .locals 0

    iput p7, p0, Lwk/a;->c:I

    iput-object p1, p0, Lwk/a;->e:Lvk/b;

    iput-object p2, p0, Lwk/a;->f:Landroid/content/Context;

    iput-object p3, p0, Lwk/a;->g:Ljava/lang/String;

    iput-object p4, p0, Lwk/a;->h:Lpk/f;

    iput-wide p5, p0, Lwk/a;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwk/a;->c:I

    check-cast p1, Lwk/f;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwk/d;

    iget-wide v1, p0, Lwk/a;->i:J

    invoke-direct {v0, v1, v2, p1}, Lwk/d;-><init>(JLwk/f;)V

    iget-object p1, p0, Lwk/a;->e:Lvk/b;

    iget-object v1, p0, Lwk/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lwk/a;->g:Ljava/lang/String;

    iget-object p0, p0, Lwk/a;->h:Lpk/f;

    invoke-interface {p1, v1, v2, p0, v0}, Lvk/b;->a(Landroid/content/Context;Ljava/lang/String;Lpk/f;Lwk/d;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v0, Lwk/d;

    iget-wide v1, p0, Lwk/a;->i:J

    invoke-direct {v0, v1, v2, p1}, Lwk/d;-><init>(JLwk/f;)V

    iget-object p1, p0, Lwk/a;->e:Lvk/b;

    iget-object v1, p0, Lwk/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lwk/a;->g:Ljava/lang/String;

    iget-object p0, p0, Lwk/a;->h:Lpk/f;

    invoke-interface {p1, v1, v2, p0, v0}, Lvk/b;->h(Landroid/content/Context;Ljava/lang/String;Lpk/f;Lwk/d;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
