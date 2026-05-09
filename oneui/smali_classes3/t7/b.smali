.class public final synthetic Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lt7/h;


# direct methods
.method public synthetic constructor <init>(Lt7/h;I)V
    .locals 0

    iput p2, p0, Lt7/b;->c:I

    iput-object p1, p0, Lt7/b;->e:Lt7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lt7/b;->c:I

    iget-object p0, p0, Lt7/b;->e:Lt7/h;

    packed-switch v0, :pswitch_data_0

    sget v0, Lt7/h;->F:I

    invoke-virtual {p0}, Lt7/h;->o()V

    return-void

    :pswitch_0
    sget v0, Lt7/h;->F:I

    invoke-virtual {p0}, Lt7/h;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
