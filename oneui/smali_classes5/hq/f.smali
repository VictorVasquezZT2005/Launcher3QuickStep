.class public final Lhq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public final synthetic a:Lhq/h;


# direct methods
.method public constructor <init>(Lhq/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq/f;->a:Lhq/h;

    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Lhq/f;->a:Lhq/h;

    iget-boolean v0, p0, Lhq/h;->s:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lhq/h;->d()V

    :cond_0
    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 0

    return-void
.end method
