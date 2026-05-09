.class public final Lcom/android/wm/shell/splitscreen/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/content/Intent;

.field public h:Landroid/os/UserHandle;

.field public i:Z

.field public j:Landroid/content/Intent;

.field public k:Landroid/os/UserHandle;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/android/wm/shell/splitscreen/h;->a:F

    iput v0, p0, Lcom/android/wm/shell/splitscreen/h;->b:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/splitscreen/h;->c:I

    iput v0, p0, Lcom/android/wm/shell/splitscreen/h;->d:I

    iput v0, p0, Lcom/android/wm/shell/splitscreen/h;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/splitscreen/h;->f:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "stage_position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "stage_ratio"

    iget v3, p0, Lcom/android/wm/shell/splitscreen/h;->a:F

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "cell_ratio"

    iget v3, p0, Lcom/android/wm/shell/splitscreen/h;->b:F

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "launch_task_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "main_stage_intent"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "side_stage_intent"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "main_stage_user_handle"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "side_stage_user_handle"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "left_top_task_id"

    iget v4, p0, Lcom/android/wm/shell/splitscreen/h;->c:I

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "right_bottom_task_id"

    iget v4, p0, Lcom/android/wm/shell/splitscreen/h;->d:I

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cell_task_id"

    iget v4, p0, Lcom/android/wm/shell/splitscreen/h;->e:I

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "tap_task_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "tap_intent"

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/h;->g:Landroid/content/Intent;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "tap_user_handle"

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/h;->h:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "cell_stage_intent"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "cell_stage_user_handle"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "grouped_recent_vertically"

    iget-boolean v4, p0, Lcom/android/wm/shell/splitscreen/h;->i:Z

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "change_app_intent"

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/h;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "change_app_user_handle"

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/h;->k:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "change_app_stage_type"

    iget v4, p0, Lcom/android/wm/shell/splitscreen/h;->l:I

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cell_stage_position"

    iget p0, p0, Lcom/android/wm/shell/splitscreen/h;->f:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "launch_from"

    invoke-virtual {v0, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "split_division"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "pending_intent"

    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "remote_transition"

    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "parallel_multi_split"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
