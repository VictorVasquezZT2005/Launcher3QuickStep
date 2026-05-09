.class public final synthetic Lw8/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic c:Lw8/p0;


# direct methods
.method public synthetic constructor <init>(Lw8/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/o0;->c:Lw8/p0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lw8/o0;->c:Lw8/p0;

    iget-object p0, p0, Lw8/p0;->i:Lte/c;

    invoke-virtual {p0}, Lte/c;->invoke()Ljava/lang/Object;

    return-void
.end method
