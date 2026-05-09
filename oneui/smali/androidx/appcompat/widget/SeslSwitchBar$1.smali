.class Landroidx/appcompat/widget/SeslSwitchBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SeslSwitchBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslSwitchBar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$1;->this$0:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$1;->this$0:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-static {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->access$000(Landroidx/appcompat/widget/SeslSwitchBar;)Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$1;->this$0:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-static {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->access$000(Landroidx/appcompat/widget/SeslSwitchBar;)Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$1;->this$0:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-static {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->access$000(Landroidx/appcompat/widget/SeslSwitchBar;)Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar$1;->this$0:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(ZZ)V

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar$1;->this$0:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-static {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->access$000(Landroidx/appcompat/widget/SeslSwitchBar;)Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V

    :cond_0
    return-void
.end method
