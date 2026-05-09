.class public interface abstract Lcom/sec/android/app/launcher/plugins/monetize/Monetize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/launcher/plugins/Plugin;


# annotations
.annotation runtime Lcom/sec/android/app/launcher/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/sec/android/app/launcher/plugins/annotations/DependsOn;
            target = Lcom/sec/android/app/launcher/plugins/monetize/Monetize$Callback;
        .end subannotation,
        .subannotation Lcom/sec/android/app/launcher/plugins/annotations/DependsOn;
            target = Lcom/sec/android/app/launcher/plugins/monetize/Monetize$PagedViewListener;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/sec/android/app/launcher/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.MONETIZE"
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;,
        Lcom/sec/android/app/launcher/plugins/monetize/Monetize$PagedViewListener;,
        Lcom/sec/android/app/launcher/plugins/monetize/Monetize$Callback;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.MONETIZE"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract configChanged()V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onInitialize(Landroid/view/View;)V
.end method

.method public abstract onListenerConnected(Lcom/sec/android/app/launcher/plugins/monetize/Monetize$PagedViewListener;)V
.end method

.method public abstract onListenerDisconnected(Z)V
.end method

.method public abstract onMoreMenuClicked()V
.end method

.method public onPageEndTransition(I)V
    .locals 0

    return-void
.end method

.method public abstract onSortTypeChanged(Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;)V
.end method

.method public abstract onVisibilityChanged(Z)V
.end method

.method public abstract setPluginCallback(Lcom/sec/android/app/launcher/plugins/monetize/Monetize$Callback;)V
.end method

.method public abstract startMonetize()V
.end method

.method public abstract stopMonetize()V
.end method
