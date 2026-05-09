.class public final synthetic Lcom/honeyspace/transition/datasource/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/datasource/e;->a:I

    iput-object p1, p0, Lcom/honeyspace/transition/datasource/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/datasource/e;->a:I

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/e;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/transition/datasource/f;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/datasource/TopTaskSourceKt;->b(Lcom/honeyspace/transition/datasource/f;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/transition/datasource/d;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;->b(Lcom/honeyspace/transition/datasource/d;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
