.class public final synthetic Lcom/samsung/android/sdk/commandview/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;

.field public final synthetic e:Lcom/samsung/android/sdk/command/Command;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/command/Command;Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/commandview/view/f;->c:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/f;->e:Lcom/samsung/android/sdk/command/Command;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/f;->c:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/f;->e:Lcom/samsung/android/sdk/command/Command;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sdk/commandview/view/ToggleCommandViewHolder;->a(Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;Lcom/samsung/android/sdk/command/Command;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
