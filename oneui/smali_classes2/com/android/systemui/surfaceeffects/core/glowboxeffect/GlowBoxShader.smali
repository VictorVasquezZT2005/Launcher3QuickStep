.class public final Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;
.super Landroid/graphics/RuntimeShader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;",
        "Landroid/graphics/RuntimeShader;",
        "<init>",
        "()V",
        "setCenter",
        "",
        "x",
        "",
        "y",
        "setSize",
        "width",
        "height",
        "setBlur",
        "blurAmount",
        "setColor",
        "color",
        "",
        "Companion",
        "frameworks__libs__systemui__surfaceeffects__core__android_common__SurfaceEffectsCoreLib"
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
.field public static final $stable:I

.field private static final Companion:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader$Companion;

.field private static final GLOW_SHADER:Ljava/lang/String; = "\n                float sdBox(vec2 p, vec2 size) {\n                    size = size * 0.5;\n                    vec2 d = abs(p) - size;\n                    return length(max(d, 0.)) + min(max(d.x, d.y), 0.) / size.y;\n                }\n            \n            float soften(float d, float blur) {\n                float blurHalf = blur * 0.5;\n                return smoothstep(-blurHalf, blurHalf, d);\n            }\n\n            float subtract(float outer, float inner) {\n                return max(outer, -inner);\n            }\n        \n            uniform half2 in_center;\n            uniform half2 in_size;\n            uniform half in_blur;\n            layout(color) uniform half4 in_color;\n\n            float4 main(float2 fragcoord) {\n                half glow = soften(sdBox(fragcoord - in_center, in_size), in_blur);\n                return in_color * (1. - glow);\n            }\n        "

.field private static final SHADER:Ljava/lang/String; = "\n            uniform half2 in_center;\n            uniform half2 in_size;\n            uniform half in_blur;\n            layout(color) uniform half4 in_color;\n\n            float4 main(float2 fragcoord) {\n                half glow = soften(sdBox(fragcoord - in_center, in_size), in_blur);\n                return in_color * (1. - glow);\n            }\n        "


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;->Companion:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "\n                float sdBox(vec2 p, vec2 size) {\n                    size = size * 0.5;\n                    vec2 d = abs(p) - size;\n                    return length(max(d, 0.)) + min(max(d.x, d.y), 0.) / size.y;\n                }\n            \n            float soften(float d, float blur) {\n                float blurHalf = blur * 0.5;\n                return smoothstep(-blurHalf, blurHalf, d);\n            }\n\n            float subtract(float outer, float inner) {\n                return max(outer, -inner);\n            }\n        \n            uniform half2 in_center;\n            uniform half2 in_size;\n            uniform half in_blur;\n            layout(color) uniform half4 in_color;\n\n            float4 main(float2 fragcoord) {\n                half glow = soften(sdBox(fragcoord - in_center, in_size), in_blur);\n                return in_color * (1. - glow);\n            }\n        "

    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setBlur(F)V
    .locals 1

    const-string v0, "in_blur"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setCenter(FF)V
    .locals 1

    const-string v0, "in_center"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    const-string v0, "in_color"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    return-void
.end method

.method public final setSize(FF)V
    .locals 1

    const-string v0, "in_size"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method
