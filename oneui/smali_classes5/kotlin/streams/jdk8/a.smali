.class public final synthetic Lkotlin/streams/jdk8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkotlin/streams/jdk8/a;->c:I

    iput-object p1, p0, Lkotlin/streams/jdk8/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlin/streams/jdk8/a;->c:I

    iget-object p0, p0, Lkotlin/streams/jdk8/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lue/f;

    iget-object p0, p0, Lue/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lsb/v;

    iget-object p0, p0, Lmb/h;->j:Ljava/util/ArrayList;

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/function/Supplier;

    invoke-static {p0}, Lcom/android/systemui/shared/controls/ControlsProviderServiceWrapper;->a(Ljava/util/function/Supplier;)Landroid/service/controls/ControlsProviderInfo;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lrb/q;

    invoke-virtual {p0}, Lnb/c;->d()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lrb/o;

    iget-object p0, p0, Lmb/h;->j:Ljava/util/ArrayList;

    return-object p0

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    new-instance v0, Lcom/google/gson/q;

    const-string v1, "Missing required "

    invoke-static {v1, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/gson/q;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_5
    check-cast p0, Lnb/n;

    invoke-virtual {p0}, Lnb/c;->d()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lkotlin/sequences/Sequence;

    invoke-static {p0}, Lkotlin/streams/jdk8/StreamsKt;->a(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
