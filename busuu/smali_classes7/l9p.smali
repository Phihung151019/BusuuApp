.class public final Ll9p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll9p;

.field public static final c:Ll9p;

.field public static final d:Ll9p;

.field public static final e:Ll9p;

.field public static final f:Ll9p;

.field public static final g:Ll9p;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9p;

    const-string v1, "ASSUME_AES_GCM"

    invoke-direct {v0, v1}, Ll9p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll9p;->b:Ll9p;

    new-instance v0, Ll9p;

    const-string v1, "ASSUME_XCHACHA20POLY1305"

    invoke-direct {v0, v1}, Ll9p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll9p;->c:Ll9p;

    new-instance v0, Ll9p;

    const-string v1, "ASSUME_CHACHA20POLY1305"

    invoke-direct {v0, v1}, Ll9p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll9p;->d:Ll9p;

    new-instance v0, Ll9p;

    const-string v1, "ASSUME_AES_CTR_HMAC"

    invoke-direct {v0, v1}, Ll9p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll9p;->e:Ll9p;

    new-instance v0, Ll9p;

    const-string v1, "ASSUME_AES_EAX"

    invoke-direct {v0, v1}, Ll9p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll9p;->f:Ll9p;

    new-instance v0, Ll9p;

    const-string v1, "ASSUME_AES_GCM_SIV"

    invoke-direct {v0, v1}, Ll9p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll9p;->g:Ll9p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll9p;->a:Ljava/lang/String;

    return-object v0
.end method
