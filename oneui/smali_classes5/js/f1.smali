.class public final synthetic Ljs/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljs/g1;


# direct methods
.method public synthetic constructor <init>(Ljs/g1;I)V
    .locals 0

    iput p2, p0, Ljs/f1;->c:I

    iput-object p1, p0, Ljs/f1;->e:Ljs/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljs/f1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljs/f1;->e:Ljs/g1;

    iget-object v0, p0, Ljs/g1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhs/g;

    invoke-static {p0, v0}, Ljs/e1;->d(Lhs/g;[Lhs/g;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljs/f1;->e:Ljs/g1;

    iget-object p0, p0, Ljs/g1;->b:Ljs/d0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljs/d0;->typeParametersSerializers()[Lfs/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljs/e1;->c(Ljava/util/List;)[Lhs/g;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ljs/f1;->e:Ljs/g1;

    iget-object p0, p0, Ljs/g1;->b:Ljs/d0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljs/d0;->childSerializers()[Lfs/a;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Ljs/e1;->b:[Lfs/a;

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
