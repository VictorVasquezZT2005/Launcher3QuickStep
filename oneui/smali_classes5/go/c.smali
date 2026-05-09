.class public final Lgo/c;
.super Lgo/d;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lgo/d;-><init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;)V

    const-string p1, "EdgePanel.AbstractLoadablePanelContainer"

    iput-object p1, p0, Lgo/c;->l:Ljava/lang/String;

    move-object p1, p3

    check-cast p1, Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;

    new-instance p2, Lgo/v;

    invoke-direct {p2, p1}, Lgo/v;-><init>(Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;)V

    iput-object p2, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    sget-object p0, Leo/f;->m:Lan/e;

    if-nez p0, :cond_0

    new-instance p0, Lan/e;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lan/e;-><init>(I)V

    sput-object p0, Leo/f;->m:Lan/e;

    :cond_0
    sget-object p0, Leo/f;->m:Lan/e;

    const-class p1, Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel$CocktailLoadablePanelListener;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Lgo/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "setListener"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Leo/f;->m:Lan/e;

    if-nez p0, :cond_1

    new-instance p0, Lan/e;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lan/e;-><init>(I)V

    sput-object p0, Leo/f;->m:Lan/e;

    :cond_1
    sget-object p0, Leo/f;->m:Lan/e;

    const-class p1, Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel$OnCocktailClickHandler;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Lgo/a;

    invoke-direct {p2}, Lgo/a;-><init>()V

    const-string v0, "setOnCocktailClickHandler"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgo/c;->l:Ljava/lang/String;

    return-object p0
.end method
