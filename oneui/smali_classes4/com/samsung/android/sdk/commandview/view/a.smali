.class public final synthetic Lcom/samsung/android/sdk/commandview/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/commandview/view/CommandView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/commandview/view/CommandView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/a;->a:Lcom/samsung/android/sdk/commandview/view/CommandView;

    return-void
.end method


# virtual methods
.method public final onClickActionItem(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/a;->a:Lcom/samsung/android/sdk/commandview/view/CommandView;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/view/CommandView;->c(Lcom/samsung/android/sdk/commandview/view/CommandView;Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V

    return-void
.end method
