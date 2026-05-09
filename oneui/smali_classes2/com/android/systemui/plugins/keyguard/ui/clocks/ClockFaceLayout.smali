.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\'J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\'J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;",
        "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;",
        "views",
        "",
        "Landroid/view/View;",
        "getViews$annotations",
        "()V",
        "getViews",
        "()Ljava/util/List;",
        "applyConstraints",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "constraints",
        "applyExternalDisplayPresentationConstraints",
        "applyPreviewConstraints",
        "clockPreviewConfig",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;",
        "applyAodBurnIn",
        "",
        "aodBurnInModel",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;",
        "frameworks__base__packages__SystemUI__plugin__android_common__SystemUIPluginLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract applyAodBurnIn(Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;)V
.end method

.method public abstract applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .annotation runtime Lkotlin/Deprecated;
        message = "Unsupported with flexiglass. Move to composables."
    .end annotation
.end method

.method public abstract applyExternalDisplayPresentationConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .annotation runtime Lkotlin/Deprecated;
        message = "Unsupported with flexiglass. Move to composables."
    .end annotation
.end method

.method public abstract applyPreviewConstraints(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .annotation runtime Lkotlin/Deprecated;
        message = "Unsupported with flexiglass. Move to composables."
    .end annotation
.end method

.method public abstract getViews()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method
