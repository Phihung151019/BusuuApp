.class public final LG6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static final synthetic c:LG6/b;

.field public static final synthetic d:LG6/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LG6/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LG6/b;-><init>(I)V

    sput-object v0, LG6/b;->c:LG6/b;

    new-instance v0, LG6/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG6/b;-><init>(I)V

    sput-object v0, LG6/b;->d:LG6/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG6/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([B)LHl/M;
    .locals 2

    array-length v0, p0

    const-string v1, "content"

    invoke-static {p0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhn/a;

    invoke-direct {v1}, Lhn/a;-><init>()V

    invoke-virtual {v1, v0, p0}, Lhn/a;->D(I[B)V

    new-instance p0, LHl/M;

    invoke-direct {p0, v1}, LHl/M;-><init>(Lhn/a;)V

    return-object p0
.end method

.method public static c(Ln0/i;)Lj0/W0;
    .locals 37

    sget-object v0, Lj0/i;->a:Ln0/p1;

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/h;

    iget-object v1, v0, Lj0/h;->Y:Lj0/W0;

    iget-wide v2, v0, Lj0/h;->p:J

    if-nez v1, :cond_0

    new-instance v4, Lj0/W0;

    sget-object v1, Lm0/v;->o:Lm0/d;

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v5

    sget-object v1, Lm0/v;->r:Lm0/d;

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v7

    sget-wide v9, LJ0/d0;->g:J

    sget-object v1, Lm0/v;->q:Lm0/d;

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v11

    sget-object v1, Lm0/v;->y:Lm0/d;

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v13

    sget-object v1, Lm0/v;->B:Lm0/d;

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v15

    sget-object v1, Lm0/v;->x:Lm0/d;

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v17

    sget-object v1, Lm0/v;->A:Lm0/d;

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v19

    sget-object v1, Lm0/v;->a:Lm0/d;

    move-object/from16 p0, v4

    move-wide/from16 v21, v5

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v4

    sget v1, Lm0/v;->b:F

    invoke-static {v1, v4, v5}, LJ0/d0;->b(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LB1/p;->l(JJ)J

    move-result-wide v4

    sget-object v1, Lm0/v;->e:Lm0/d;

    move-wide/from16 v23, v4

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v4

    sget v1, Lm0/v;->f:F

    invoke-static {v1, v4, v5}, LJ0/d0;->b(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LB1/p;->l(JJ)J

    move-result-wide v4

    sget-object v6, Lm0/v;->c:Lm0/d;

    move-wide/from16 v25, v4

    invoke-static {v0, v6}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v4

    sget v6, Lm0/v;->d:F

    invoke-static {v6, v4, v5}, LJ0/d0;->b(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LB1/p;->l(JJ)J

    move-result-wide v27

    sget-object v4, Lm0/v;->g:Lm0/d;

    invoke-static {v0, v4}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v4

    sget v6, Lm0/v;->h:F

    invoke-static {v6, v4, v5}, LJ0/d0;->b(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LB1/p;->l(JJ)J

    move-result-wide v29

    sget-object v4, Lm0/v;->k:Lm0/d;

    invoke-static {v0, v4}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, LJ0/d0;->b(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LB1/p;->l(JJ)J

    move-result-wide v31

    sget-object v4, Lm0/v;->l:Lm0/d;

    invoke-static {v0, v4}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, LJ0/d0;->b(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LB1/p;->l(JJ)J

    move-result-wide v33

    sget-object v1, Lm0/v;->i:Lm0/d;

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v4

    sget v1, Lm0/v;->j:F

    invoke-static {v1, v4, v5}, LJ0/d0;->b(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LB1/p;->l(JJ)J

    move-result-wide v35

    move-wide/from16 v5, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v9

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v36}, Lj0/W0;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v4, v0, Lj0/h;->Y:Lj0/W0;

    return-object v4

    :cond_0
    return-object v1
.end method

.method public static final d(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    const-string v0, "\n"

    const-string v1, ""

    invoke-static {p0, v0, v1}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----BEGIN PUBLIC KEY-----"

    invoke-static {p0, v0, v1}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----END PUBLIC KEY-----"

    invoke-static {p0, v0, v1}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "decode(pubKeyString, Base64.DEFAULT)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    const-string v0, "kf.generatePublic(x509publicKey)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "kid"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "www."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/g;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    const-string v1, "https"

    const-string v3, "/.well-known/oauth/openid/keys/"

    invoke-direct {v2, v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v6

    new-instance v3, LCm/A;

    invoke-direct {v3}, LCm/A;-><init>()V

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LG6/a;

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LG6/a;-><init>(Ljava/net/URL;LCm/A;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-interface {v6, v0, v1, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, v3, LCm/A;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final f(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    sget-object p0, LKm/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    const/16 p0, 0x8

    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p1, "decode(signature, Base64.URL_SAFE)"

    invoke-static {p0, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG6/b;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
