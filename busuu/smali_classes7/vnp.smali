.class public final Lvnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5p;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ldjp;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lvnp;->e:[B

    return-void
.end method

.method public constructor <init>(Ldjp;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnp;->a:Ldjp;

    iput p2, p0, Lvnp;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lvnp;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lvnp;->d:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Ldjp;->a([BI)[B

    return-void
.end method

.method public constructor <init>(Lhhp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lunp;

    invoke-virtual {p1}, Lhhp;->b()Lwhp;

    move-result-object v1

    invoke-virtual {v1}, Lwhp;->f()Lthp;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lhhp;->d()Lznp;

    move-result-object v3

    invoke-static {}, Lh4p;->a()Lh5p;

    move-result-object v4

    invoke-virtual {v3, v4}, Lznp;->d(Lh5p;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lunp;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lvnp;->a:Ldjp;

    invoke-virtual {p1}, Lhhp;->b()Lwhp;

    move-result-object v0

    invoke-virtual {v0}, Lwhp;->b()I

    move-result v0

    iput v0, p0, Lvnp;->b:I

    invoke-virtual {p1}, Lhhp;->c()Lynp;

    move-result-object v0

    invoke-virtual {v0}, Lynp;->c()[B

    move-result-object v0

    iput-object v0, p0, Lvnp;->c:[B

    invoke-virtual {p1}, Lhhp;->b()Lwhp;

    move-result-object p1

    invoke-virtual {p1}, Lwhp;->g()Luhp;

    move-result-object p1

    sget-object v0, Luhp;->d:Luhp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lvnp;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lvnp;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lvnp;->d:[B

    return-void
.end method

.method public constructor <init>(Lqgp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsnp;

    invoke-virtual {p1}, Lqgp;->d()Lznp;

    move-result-object v1

    invoke-static {}, Lh4p;->a()Lh5p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lznp;->d(Lh5p;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lsnp;-><init>([B)V

    iput-object v0, p0, Lvnp;->a:Ldjp;

    invoke-virtual {p1}, Lqgp;->b()Lzgp;

    move-result-object v0

    invoke-virtual {v0}, Lzgp;->b()I

    move-result v0

    iput v0, p0, Lvnp;->b:I

    invoke-virtual {p1}, Lqgp;->c()Lynp;

    move-result-object v0

    invoke-virtual {v0}, Lynp;->c()[B

    move-result-object v0

    iput-object v0, p0, Lvnp;->c:[B

    invoke-virtual {p1}, Lqgp;->b()Lzgp;

    move-result-object p1

    invoke-virtual {p1}, Lzgp;->f()Lxgp;

    move-result-object p1

    sget-object v0, Lxgp;->d:Lxgp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lvnp;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lvnp;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lvnp;->d:[B

    return-void
.end method

.method public static a(Lqgp;)Lc5p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lvnp;

    invoke-direct {v0, p0}, Lvnp;-><init>(Lqgp;)V

    return-object v0
.end method

.method public static b(Lhhp;)Lc5p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lvnp;

    invoke-direct {v0, p0}, Lvnp;-><init>(Lhhp;)V

    return-object v0
.end method


# virtual methods
.method public final c([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lvnp;->d:[B

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lvnp;->c:[B

    iget-object v2, p0, Lvnp;->a:Ldjp;

    filled-new-array {p1, v0}, [[B

    move-result-object p1

    invoke-static {p1}, Lsmp;->b([[B)[B

    move-result-object p1

    iget v0, p0, Lvnp;->b:I

    invoke-interface {v2, p1, v0}, Ldjp;->a([BI)[B

    move-result-object p1

    filled-new-array {v1, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lsmp;->b([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvnp;->c:[B

    iget-object v1, p0, Lvnp;->a:Ldjp;

    iget v2, p0, Lvnp;->b:I

    invoke-interface {v1, p1, v2}, Ldjp;->a([BI)[B

    move-result-object p1

    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lsmp;->b([[B)[B

    move-result-object p1

    return-object p1
.end method
