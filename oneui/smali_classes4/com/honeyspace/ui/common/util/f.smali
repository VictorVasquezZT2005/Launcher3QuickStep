.class public final synthetic Lcom/honeyspace/ui/common/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:[[I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/f;->a:[[I

    iput p2, p0, Lcom/honeyspace/ui/common/util/f;->b:I

    iput p3, p0, Lcom/honeyspace/ui/common/util/f;->c:I

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/util/f;->b:I

    iget v1, p0, Lcom/honeyspace/ui/common/util/f;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/f;->a:[[I

    invoke-static {p0, v0, v1, p1}, Lcom/honeyspace/ui/common/util/FocusLogic;->a([[IIII)Z

    move-result p0

    return p0
.end method
