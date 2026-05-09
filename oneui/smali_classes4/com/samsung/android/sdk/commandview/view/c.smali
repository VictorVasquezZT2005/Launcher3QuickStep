.class public final synthetic Lcom/samsung/android/sdk/commandview/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder$OnItemSelectedListener;
.implements Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder$OnSelectItem;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/commandview/view/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder$OnSelectItem;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->d(Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder$OnSelectItem;Ljava/lang/String;)V

    return-void
.end method

.method public onSelectItem(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/command/Command;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->a(Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;Lcom/samsung/android/sdk/command/Command;Ljava/lang/String;)V

    return-void
.end method
