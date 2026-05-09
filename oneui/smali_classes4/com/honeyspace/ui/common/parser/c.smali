.class public final synthetic Lcom/honeyspace/ui/common/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/common/parser/DataParser;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/parser/DataParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/c;->c:Lcom/honeyspace/ui/common/parser/DataParser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/c;->c:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/DataParser;->a(Lcom/honeyspace/ui/common/parser/DataParser;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
