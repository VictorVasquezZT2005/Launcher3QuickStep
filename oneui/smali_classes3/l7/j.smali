.class public final synthetic Ll7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lu6/f1;


# direct methods
.method public synthetic constructor <init>(Lu6/f1;I)V
    .locals 0

    iput p2, p0, Ll7/j;->c:I

    iput-object p1, p0, Ll7/j;->e:Lu6/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll7/j;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lc7/j;->c:Lc7/j;

    iget-object p0, p0, Ll7/j;->e:Lu6/f1;

    iget-object v1, p0, Lu6/f1;->a:Ljava/lang/String;

    iget-object p0, p0, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "306"

    invoke-static {p0, v0, v1}, Lc7/j;->h(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object v0, Lc7/j;->c:Lc7/j;

    iget-object p0, p0, Ll7/j;->e:Lu6/f1;

    iget-object v1, p0, Lu6/f1;->a:Ljava/lang/String;

    iget-object p0, p0, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "305"

    invoke-static {p0, v0, v1}, Lc7/j;->h(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object v0, Lc7/j;->c:Lc7/j;

    iget-object p0, p0, Ll7/j;->e:Lu6/f1;

    iget-object v1, p0, Lu6/f1;->a:Ljava/lang/String;

    iget-object p0, p0, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "306"

    invoke-static {p0, v0, v1}, Lc7/j;->h(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object v0, Lc7/j;->c:Lc7/j;

    iget-object p0, p0, Ll7/j;->e:Lu6/f1;

    iget-object v1, p0, Lu6/f1;->a:Ljava/lang/String;

    iget-object p0, p0, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "305"

    invoke-static {p0, v0, v1}, Lc7/j;->h(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
