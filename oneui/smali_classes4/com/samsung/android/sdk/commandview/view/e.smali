.class public final synthetic Lcom/samsung/android/sdk/commandview/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;

.field public final synthetic e:Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/e;->c:Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;

    iput-object p2, p0, Lcom/samsung/android/sdk/commandview/view/e;->e:Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/e;->c:Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/e;->e:Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->a(Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;Landroid/view/View;)V

    return-void
.end method
