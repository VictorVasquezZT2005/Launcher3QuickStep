.class public final synthetic Lcom/honeyspace/gesture/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/gesture/datasource/DisplaySource;

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/datasource/DisplaySource;ILandroid/content/Context;Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/datasource/a;->c:Lcom/honeyspace/gesture/datasource/DisplaySource;

    iput p2, p0, Lcom/honeyspace/gesture/datasource/a;->e:I

    iput-object p3, p0, Lcom/honeyspace/gesture/datasource/a;->f:Landroid/content/Context;

    iput-object p4, p0, Lcom/honeyspace/gesture/datasource/a;->g:Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/datasource/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/gesture/datasource/a;->g:Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;

    iget-object v2, p0, Lcom/honeyspace/gesture/datasource/a;->c:Lcom/honeyspace/gesture/datasource/DisplaySource;

    iget p0, p0, Lcom/honeyspace/gesture/datasource/a;->e:I

    invoke-static {v2, p0, v0, v1}, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->a(Lcom/honeyspace/gesture/datasource/DisplaySource;ILandroid/content/Context;Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
