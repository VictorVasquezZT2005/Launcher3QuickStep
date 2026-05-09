.class public final synthetic Lq4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lq4/v0;


# direct methods
.method public synthetic constructor <init>(Lq4/v0;I)V
    .locals 0

    iput p2, p0, Lq4/t0;->c:I

    iput-object p1, p0, Lq4/t0;->e:Lq4/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq4/t0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/FileInputStream;

    const-string v0, "fis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq4/t0;->e:Lq4/v0;

    iget-boolean v0, p0, Lq4/v0;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq4/v0;->l:Lan/f;

    iget-object v1, p0, Lq4/v0;->p:Ljava/lang/String;

    iget p0, p0, Lq4/v0;->t:I

    invoke-virtual {v0, p1, v1, p0}, Lan/f;->b(Ljava/io/FileInputStream;Ljava/lang/String;I)Ljavax/crypto/CipherInputStream;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/io/FileInputStream;

    const-string v0, "fis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq4/t0;->e:Lq4/v0;

    iget-boolean v0, p0, Lq4/v0;->k:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq4/v0;->l:Lan/f;

    iget-object v1, p0, Lq4/v0;->p:Ljava/lang/String;

    iget p0, p0, Lq4/v0;->t:I

    invoke-virtual {v0, p1, v1, p0}, Lan/f;->b(Ljava/io/FileInputStream;Ljava/lang/String;I)Ljavax/crypto/CipherInputStream;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/io/FileInputStream;

    const-string v0, "fis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq4/t0;->e:Lq4/v0;

    iget-boolean v0, p0, Lq4/v0;->k:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lq4/v0;->l:Lan/f;

    iget-object v1, p0, Lq4/v0;->p:Ljava/lang/String;

    iget p0, p0, Lq4/v0;->t:I

    invoke-virtual {v0, p1, v1, p0}, Lan/f;->b(Ljava/io/FileInputStream;Ljava/lang/String;I)Ljavax/crypto/CipherInputStream;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/io/FileOutputStream;

    const-string v0, "fos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq4/t0;->e:Lq4/v0;

    iget-boolean v0, p0, Lq4/v0;->k:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lq4/v0;->l:Lan/f;

    iget-object v1, p0, Lq4/v0;->p:Ljava/lang/String;

    iget p0, p0, Lq4/v0;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "out"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sessionKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    new-array v3, v3, [B

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    const/16 v4, 0x10

    new-array v4, v4, [B

    const/4 v5, 0x1

    if-ne p0, v5, :cond_4

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v6, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    :try_start_0
    invoke-static {v1, p0, v4}, Lan/f;->c(Ljava/lang/String;I[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "encryptStream secretKey Exception : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_3
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v5, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p0, p1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    move-object p1, p0

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
