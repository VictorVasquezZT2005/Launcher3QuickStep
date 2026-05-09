.class public interface abstract Lcom/android/systemui/animation/FontCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u00a6\u0002J\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\nH\u00a6\u0002J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u00a6\u0002J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0007H\u00a6\u0002R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/animation/FontCache;",
        "",
        "animationFrameCount",
        "",
        "getAnimationFrameCount",
        "()I",
        "get",
        "Landroid/graphics/fonts/Font;",
        "key",
        "Lcom/android/systemui/animation/InterpKey;",
        "Lcom/android/systemui/animation/VarFontKey;",
        "set",
        "",
        "font",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.method public abstract get(Lcom/android/systemui/animation/InterpKey;)Landroid/graphics/fonts/Font;
.end method

.method public abstract get(Lcom/android/systemui/animation/VarFontKey;)Landroid/graphics/fonts/Font;
.end method

.method public abstract getAnimationFrameCount()I
.end method

.method public abstract set(Lcom/android/systemui/animation/InterpKey;Landroid/graphics/fonts/Font;)V
.end method

.method public abstract set(Lcom/android/systemui/animation/VarFontKey;Landroid/graphics/fonts/Font;)V
.end method
