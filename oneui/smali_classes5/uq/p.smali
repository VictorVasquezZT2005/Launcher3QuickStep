.class public final synthetic Luq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luq/s;


# direct methods
.method public synthetic constructor <init>(Luq/s;I)V
    .locals 0

    iput p2, p0, Luq/p;->a:I

    iput-object p1, p0, Luq/p;->b:Luq/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Luq/p;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luq/p;->b:Luq/s;

    iget-object p0, p0, Luq/s;->k:Ll6/m0;

    iget-object p0, p0, Ll6/m0;->c:Ljava/lang/Object;

    check-cast p0, Luq/h;

    iget-object p0, p0, Luq/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Luq/p;->b:Luq/s;

    iget-object p0, p0, Luq/s;->k:Ll6/m0;

    iget-object p0, p0, Ll6/m0;->c:Ljava/lang/Object;

    check-cast p0, Luq/h;

    iget-object p0, p0, Luq/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
