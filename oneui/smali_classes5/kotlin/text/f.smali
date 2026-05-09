.class public final synthetic Lkotlin/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lkotlin/text/f;->c:I

    iput-object p1, p0, Lkotlin/text/f;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lkotlin/text/f;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/text/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/text/f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-boolean p0, p0, Lkotlin/text/f;->e:Z

    invoke-static {v0, p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/util/List;ZLjava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkotlin/text/f;->f:Ljava/lang/Object;

    check-cast v0, [C

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-boolean p0, p0, Lkotlin/text/f;->e:Z

    invoke-static {v0, p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->d([CZLjava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
