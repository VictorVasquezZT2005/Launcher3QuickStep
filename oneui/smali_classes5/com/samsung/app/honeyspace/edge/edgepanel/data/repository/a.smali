.class public final synthetic Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/a;->c:I

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/a;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/a;->c:I

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/a;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->a(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Lvn/d0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;->a(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
