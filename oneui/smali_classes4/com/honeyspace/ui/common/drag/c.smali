.class public final synthetic Lcom/honeyspace/ui/common/drag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/common/drag/d;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/drag/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/c;->a:Lcom/honeyspace/ui/common/drag/d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/c;->a:Lcom/honeyspace/ui/common/drag/d;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->d(Lcom/honeyspace/ui/common/drag/d;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
