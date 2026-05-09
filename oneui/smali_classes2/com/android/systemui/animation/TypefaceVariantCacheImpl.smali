.class public final Lcom/android/systemui/animation/TypefaceVariantCacheImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/animation/TypefaceVariantCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/TypefaceVariantCacheImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/animation/TypefaceVariantCacheImpl;",
        "Lcom/android/systemui/animation/TypefaceVariantCache;",
        "baseTypeface",
        "Landroid/graphics/Typeface;",
        "animationFrameCount",
        "",
        "<init>",
        "(Landroid/graphics/Typeface;I)V",
        "getAnimationFrameCount",
        "()I",
        "cache",
        "Landroid/util/LruCache;",
        "",
        "fontCache",
        "Lcom/android/systemui/animation/FontCacheImpl;",
        "getFontCache",
        "()Lcom/android/systemui/animation/FontCacheImpl;",
        "getTypefaceForVariant",
        "fvar",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/systemui/animation/TypefaceVariantCacheImpl$Companion;

.field private static final TYPEFACE_CACHE_MAX_ENTRIES:I = 0x5


# instance fields
.field private final animationFrameCount:I

.field private baseTypeface:Landroid/graphics/Typeface;

.field private final cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final fontCache:Lcom/android/systemui/animation/FontCacheImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/TypefaceVariantCacheImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->Companion:Lcom/android/systemui/animation/TypefaceVariantCacheImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 1

    const-string v0, "baseTypeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->baseTypeface:Landroid/graphics/Typeface;

    iput p2, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->animationFrameCount:I

    new-instance p1, Landroid/util/LruCache;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->cache:Landroid/util/LruCache;

    new-instance p1, Lcom/android/systemui/animation/FontCacheImpl;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->getAnimationFrameCount()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/android/systemui/animation/FontCacheImpl;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->fontCache:Lcom/android/systemui/animation/FontCacheImpl;

    return-void
.end method


# virtual methods
.method public getAnimationFrameCount()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->animationFrameCount:I

    return p0
.end method

.method public bridge synthetic getFontCache()Lcom/android/systemui/animation/FontCache;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->getFontCache()Lcom/android/systemui/animation/FontCacheImpl;

    move-result-object p0

    return-object p0
.end method

.method public getFontCache()Lcom/android/systemui/animation/FontCacheImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->fontCache:Lcom/android/systemui/animation/FontCacheImpl;

    return-object p0
.end method

.method public getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->baseTypeface:Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->cache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/android/systemui/animation/TypefaceVariantCache;->Companion:Lcom/android/systemui/animation/TypefaceVariantCache$Companion;

    iget-object v1, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->baseTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/animation/TypefaceVariantCache$Companion;->createVariantTypeface(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->cache:Landroid/util/LruCache;

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
