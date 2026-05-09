.class public final Lus/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lus/f;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lus/g;

.field public static final e:Lus/g;

.field public static final f:Lus/g;

.field public static final g:Lus/g;

.field public static final h:Lus/g;

.field public static final i:Lus/g;

.field public static final j:Lus/g;

.field public static final k:Lus/g;

.field public static final l:Lus/g;

.field public static final m:Lus/g;

.field public static final n:Lus/g;

.field public static final o:Lus/g;

.field public static final p:Lus/g;

.field public static final q:Lus/g;

.field public static final r:Lus/g;

.field public static final s:Lus/g;

.field public static final t:Lus/j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lus/g;->t:Lus/j;

    new-instance v1, Lus/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lus/g;->b:Lus/f;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lus/g;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    move-result-object v1

    sput-object v1, Lus/g;->d:Lus/g;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    move-result-object v1

    sput-object v1, Lus/g;->e:Lus/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    move-result-object v1

    sput-object v1, Lus/g;->f:Lus/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    move-result-object v1

    sput-object v1, Lus/g;->g:Lus/g;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    move-result-object v1

    sput-object v1, Lus/g;->h:Lus/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    move-result-object v1

    sput-object v1, Lus/g;->i:Lus/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    move-result-object v1

    sput-object v1, Lus/g;->j:Lus/g;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    move-result-object v1

    sput-object v1, Lus/g;->k:Lus/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    move-result-object v1

    sput-object v1, Lus/g;->l:Lus/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    move-result-object v1

    sput-object v1, Lus/g;->m:Lus/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    move-result-object v1

    sput-object v1, Lus/g;->n:Lus/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    move-result-object v1

    sput-object v1, Lus/g;->o:Lus/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    move-result-object v1

    sput-object v1, Lus/g;->p:Lus/g;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    move-result-object v1

    sput-object v1, Lus/g;->q:Lus/g;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    move-result-object v1

    sput-object v1, Lus/g;->r:Lus/g;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    move-result-object v1

    sput-object v1, Lus/g;->s:Lus/g;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lus/j;->a(Lus/j;Ljava/lang/String;)Lus/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lus/g;->a:Ljava/lang/String;

    return-object p0
.end method
