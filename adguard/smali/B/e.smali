.class public final LB/e;
.super Ljava/lang/Object;
.source "HttpCertificateAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/e$a;,
        LB/e$b;,
        LB/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 I2\u00020\u0001:\u0002^`B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008+\u0010,J3\u00102\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020 2\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u00104\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010;\u001a\u0004\u0018\u00010/2\u0006\u0010:\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0011\u0010>\u001a\u0004\u0018\u00010=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJM\u0010I\u001a\u00020\u00062\u0006\u0010C\u001a\u00020 2\u0006\u0010E\u001a\u00020D2\u0008\u0010)\u001a\u0004\u0018\u00010\u00142\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020 0F2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020 0F2\u0006\u0010\u0017\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0011\u0010K\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0011\u0010M\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008M\u0010LJ?\u0010R\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020 2\u0008\u0010N\u001a\u0004\u0018\u00010 2\u0006\u0010O\u001a\u00020 2\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00060PH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ%\u0010V\u001a\u00020%2\u0006\u0010)\u001a\u00020\u00142\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00060TH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010Z\u001a\u00020\u00062\u0006\u0010X\u001a\u00020 2\u0006\u0010Y\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008]\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020=0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010aR\u0013\u0010h\u001a\u0004\u0018\u00010=8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010?R\u0013\u0010j\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010LR\u0013\u0010l\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010L\u00a8\u0006m"
    }
    d2 = {
        "LB/e;",
        "",
        "Lcom/adguard/android/storage/k;",
        "storage",
        "<init>",
        "(Lcom/adguard/android/storage/k;)V",
        "LT5/G;",
        "E",
        "()V",
        "g",
        "f",
        "LB/o;",
        "certificateType",
        "LB/g;",
        "B",
        "(LB/o;)LB/g;",
        "LB/f;",
        "i",
        "()LB/f;",
        "Lt2/a;",
        "LB/a;",
        "n",
        "(LB/o;)Lt2/a;",
        "certType",
        "F",
        "(LB/o;)V",
        "LC4/b$b;",
        "rootType",
        "C",
        "(LC4/b$b;LB/o;)LB/g;",
        "j",
        "(LC4/b$b;)LB/f;",
        "",
        "w",
        "(LC4/b$b;)Ljava/lang/String;",
        "v",
        "dirPath",
        "",
        "x",
        "(Ljava/lang/String;)Z",
        "systemStorePath",
        "certKeyPair",
        "Ljava/io/File;",
        "k",
        "(Ljava/lang/String;LB/a;)Ljava/io/File;",
        "storePath",
        "hashHex",
        "",
        "rootDer",
        "rootPem",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ljava/io/File;",
        "readOnly",
        "z",
        "(LC4/b$b;Z)Z",
        "certificatePath",
        "D",
        "(Ljava/lang/String;)V",
        "bytes",
        "y",
        "([B)[B",
        "LB/b;",
        "p",
        "()LB/b;",
        "LB/c;",
        "l",
        "()LB/c;",
        "alias",
        "Ljava/security/cert/X509Certificate;",
        "x509Certificate",
        "Lw4/b;",
        "systemAliasOptionalHolder",
        "userAliasOptionalHolder",
        "e",
        "(Ljava/lang/String;Ljava/security/cert/X509Certificate;LB/a;Lw4/b;Lw4/b;Ljava/lang/String;)V",
        "t",
        "()LB/a;",
        "s",
        "keyPair",
        "rootCaName",
        "Lkotlin/Function1;",
        "saveCertKeyPair",
        "r",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LB/a;",
        "Lkotlin/Function0;",
        "clearCertKeyPair",
        "G",
        "(LB/a;Li6/a;)Z",
        "src",
        "dest",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "targetCertFileName",
        "A",
        "a",
        "Lcom/adguard/android/storage/k;",
        "b",
        "Lt2/a;",
        "certificateInfoBox",
        "c",
        "personalCertKeyPairBox",
        "d",
        "intermediateCertKeyPairBox",
        "o",
        "certificateInfo",
        "u",
        "personalCertKeyPair",
        "q",
        "intermediateCertKeyPair",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:LB/e$b;

.field public static final f:LK2/d;


# instance fields
.field public final a:Lcom/adguard/android/storage/k;

.field public final b:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "LB/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "LB/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "LB/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/e$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LB/e;->e:LB/e$b;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LB/e;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LB/e;->f:LK2/d;

    return-void
.end method

.method public constructor <init>(Lcom/adguard/android/storage/k;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "storage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LB/e;->a:Lcom/adguard/android/storage/k;

    new-instance v1, Lt2/a;

    new-instance v4, Lt2/b$a;

    const-wide/16 v2, 0x1388

    invoke-direct {v4, v2, v3}, Lt2/b$a;-><init>(J)V

    new-instance v7, LB/e$d;

    invoke-direct {v7, v0}, LB/e$d;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lt2/a;-><init>(Lt2/b;ZZLi6/a;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, LB/e;->b:Lt2/a;

    new-instance v1, Lt2/a;

    sget-object v3, Lt2/b$b;->b:Lt2/b$b;

    new-instance v14, LB/e$j;

    invoke-direct {v14, v0}, LB/e$j;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v1

    move-object v11, v3

    invoke-direct/range {v10 .. v16}, Lt2/a;-><init>(Lt2/b;ZZLi6/a;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, LB/e;->c:Lt2/a;

    new-instance v1, Lt2/a;

    new-instance v6, LB/e$i;

    invoke-direct {v6, v0}, LB/e$i;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lt2/a;-><init>(Lt2/b;ZZLi6/a;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, LB/e;->d:Lt2/a;

    return-void
.end method

.method public static final synthetic a(LB/e;)LB/b;
    .locals 0

    invoke-virtual {p0}, LB/e;->p()LB/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LB/e;)LB/a;
    .locals 0

    invoke-virtual {p0}, LB/e;->s()LB/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LB/e;)LB/a;
    .locals 0

    invoke-virtual {p0}, LB/e;->t()LB/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LB/e;)Lcom/adguard/android/storage/k;
    .locals 0

    iget-object p0, p0, LB/e;->a:Lcom/adguard/android/storage/k;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/user/0/cacerts-removed"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LB/e;->f:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove certificate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from black list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LB/e;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B(LB/o;)LB/g;
    .locals 3

    const-string v0, "certificateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB/e;->f:LK2/d;

    const-string v1, "Request \'remove certificate\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v1, LC4/c;->a:LC4/c;

    invoke-virtual {v1}, LC4/c;->f()LC4/b;

    move-result-object v1

    sget-object v2, LC4/b$a;->a:LC4/b$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Can\'t remove certificate, device is not rooted"

    invoke-virtual {v0, p1}, LK2/d;->q(Ljava/lang/String;)V

    sget-object p1, LB/g$c;->b:LB/g$c;

    goto :goto_0

    :cond_0
    instance-of v0, v1, LC4/b$c;

    if-eqz v0, :cond_1

    check-cast v1, LC4/b$c;

    invoke-virtual {v1}, LC4/b$c;->a()LC4/b$b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LB/e;->C(LC4/b$b;LB/o;)LB/g;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public final C(LC4/b$b;LB/o;)LB/g;
    .locals 5

    invoke-virtual {p0, p2}, LB/e;->n(LB/o;)Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/a;

    if-nez v0, :cond_0

    sget-object p1, LB/g$a;->b:LB/g$a;

    sget-object v0, LB/e;->f:LK2/d;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " missing in cache"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LK2/d;->e(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LB/e;->w(LC4/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LB/e;->k(Ljava/lang/String;LB/a;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, LB/g$b;

    invoke-direct {p1, v1}, LB/g$b;-><init>(Ljava/lang/String;)V

    sget-object v0, LB/e;->f:LK2/d;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find a certificate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in the system storage with path: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LK2/d;->q(Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v1, LB/e;->f:LK2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The certificate file path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, LB/e;->z(LC4/b$b;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "Cannot mount system directory on read-write mode"

    invoke-virtual {v1, p1}, LK2/d;->e(Ljava/lang/String;)V

    sget-object p1, LB/g$e;->b:LB/g$e;

    return-object p1

    :cond_2
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LB/e;->D(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LB/e;->F(LB/o;)V

    sget-object p2, LB/g$f;->b:LB/g$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0, p1, v1}, LB/e;->z(LC4/b$b;Z)Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v2, LB/e;->f:LK2/d;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred while removing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " certificate:\n"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, LB/g$d;

    invoke-direct {p2, v0}, LB/g$d;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p2

    :goto_2
    invoke-virtual {p0, p1, v1}, LB/e;->z(LC4/b$b;Z)Z

    throw p2
.end method

.method public final D(Ljava/lang/String;)V
    .locals 13

    sget-object v0, LB/e;->f:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove certificate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, LC4/c;->a:LC4/c;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x2

    invoke-virtual {v1, p1, v2, v3}, LC4/c;->c([Ljava/lang/String;J)Ljava/util/List;

    move-result-object v4

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove certificate result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, LB/e;->b:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->g()V

    return-void
.end method

.method public final F(LB/o;)V
    .locals 2

    invoke-virtual {p0, p1}, LB/e;->n(LB/o;)Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->g()V

    sget-object v0, LB/e$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LB/e;->a:Lcom/adguard/android/storage/k;

    invoke-virtual {p1}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/adguard/android/storage/z$o;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LB/e;->a:Lcom/adguard/android/storage/k;

    invoke-virtual {p1}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/adguard/android/storage/z$o;->z(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final G(LB/a;Li6/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/a;",
            "Li6/a<",
            "LT5/G;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, LB/a;->a()[B

    move-result-object v0

    invoke-virtual {p1}, LB/a;->c()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adguard/corelibs/proxy/ProxyUtils;->validateCertKeyPair([B[B)Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    move-result-object p1

    sget-object v0, Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;->OK:Lcom/adguard/corelibs/proxy/ProxyUtils$CAValidationStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p2}, Li6/a;->invoke()Ljava/lang/Object;

    :cond_1
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/security/cert/X509Certificate;LB/a;Lw4/b;Lw4/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/cert/X509Certificate;",
            "LB/a;",
            "Lw4/b<",
            "Ljava/lang/String;",
            ">;",
            "Lw4/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LB/a;->a()[B

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, LB/e;->f:LK2/d;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The encoded forms doesn\'t equals for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " certificate "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LK2/d;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p2, LB/e;->f:LK2/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The AdGuard "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " certificate is stored by alias: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LK2/d;->c(Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    const-string v2, "system"

    invoke-static {p1, v2, p3, v0, v1}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    const-string v0, "The "

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " certificate has already been stored in system certificates"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LK2/d;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p4, p1}, Lw4/b;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p5}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " certificate has already been stored in user certificates"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LK2/d;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p5, p1}, Lw4/b;->d(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LB/e;->d:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->g()V

    iget-object v0, p0, LB/e;->b:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->g()V

    iget-object v0, p0, LB/e;->a:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adguard/android/storage/z$o;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LB/e;->c:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->g()V

    iget-object v0, p0, LB/e;->b:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->g()V

    iget-object v0, p0, LB/e;->a:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adguard/android/storage/z$o;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LB/e;->f:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copy certificate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/J;->a:Lkotlin/jvm/internal/J;

    const/4 v0, 0x2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cp -f %s %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "chmod 644 %s"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    sget-object p2, LC4/c;->a:LC4/c;

    const-wide/16 v2, 0x2

    invoke-virtual {p2, p1, v2, v3}, LC4/c;->c([Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while copy a certificate: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i()LB/f;
    .locals 5

    sget-object v0, LB/e;->f:LK2/d;

    const-string v1, "Copying certificate to the system store"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v1, LC4/c;->a:LC4/c;

    invoke-virtual {v1}, LC4/c;->f()LC4/b;

    move-result-object v1

    instance-of v2, v1, LC4/b$a;

    if-eqz v2, :cond_0

    sget-object v1, LB/f$c;->b:LB/f$c;

    goto :goto_0

    :cond_0
    instance-of v2, v1, LC4/b$c;

    if-eqz v2, :cond_1

    check-cast v1, LC4/b$c;

    invoke-virtual {v1}, LC4/b$c;->a()LC4/b$b;

    move-result-object v1

    invoke-virtual {p0, v1}, LB/e;->j(LC4/b$b;)LB/f;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LB/f;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Copy CA to system store result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LK2/d;->c(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0
.end method

.method public final j(LC4/b$b;)LB/f;
    .locals 8

    invoke-virtual {p0}, LB/e;->u()LB/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, LB/f$a;->b:LB/f$a;

    return-object p1

    :cond_0
    const-string v1, "/data/misc/user/0/cacerts-added"

    invoke-virtual {p0, v1, v0}, LB/e;->k(Ljava/lang/String;LB/a;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, LB/f$b;->b:LB/f$b;

    return-object p1

    :cond_1
    sget-object v1, LB/e;->f:LK2/d;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The certificate file path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, LB/e;->z(LC4/b$b;Z)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, LB/f$f;->b:LB/f$f;

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\\.[0-9a-z]{1,2}$"

    const-string v4, ".0"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LC7/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LB/e;->w(LC4/b$b;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, LB/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LB/e;->A(Ljava/lang/String;)V

    sget-object v0, LB/f$e;->b:LB/f$e;

    const-string v2, "The certificate has been copied"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, v4}, LB/e;->z(LC4/b$b;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v1, LB/e;->f:LK2/d;

    const-string v2, "Error while copying certificate to the system store"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LB/f$d;

    invoke-direct {v1, v0}, LB/f$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, p1, v4}, LB/e;->z(LC4/b$b;Z)Z

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, p1, v4}, LB/e;->z(LC4/b$b;Z)Z

    throw v0
.end method

.method public final k(Ljava/lang/String;LB/a;)Ljava/io/File;
    .locals 7

    invoke-virtual {p2}, LB/a;->b()[[B

    move-result-object v0

    invoke-static {v0}, Lcom/adguard/corelibs/proxy/ProxyUtils;->certKeyPairToPEM([[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "-----BEGIN PRIVATE KEY-----"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LC7/o;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p2}, LB/a;->b()[[B

    move-result-object v1

    invoke-static {v1}, Lcom/adguard/corelibs/proxy/ProxyUtils;->certKeyPairToKeyStoreEntry([[B)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v1

    instance-of v4, v1, Ljava/security/cert/X509Certificate;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/security/cert/X509Certificate;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    sget-object p1, LB/e;->f:LK2/d;

    const-string p2, "Can\'t cast to X509Certificate"

    invoke-virtual {p1, p2}, LK2/d;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    const-string v4, "getEncoded(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LB/e;->y([B)[B

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, LB/e;->f:LK2/d;

    const-string p2, "Can\'t get md5 from certificate"

    invoke-virtual {p1, p2}, LK2/d;->e(Ljava/lang/String;)V

    return-object v3

    :cond_3
    sget-object v4, Lkotlin/jvm/internal/J;->a:Lkotlin/jvm/internal/J;

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x2

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v6, 0x1

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v4, v5, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02x%02x%02x%02x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, LB/a;->a()[B

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2, v0}, LB/e;->m(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, LB/e;->f:LK2/d;

    const-string v0, "Failed to get certificate file"

    invoke-virtual {p2, v0, p1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method

.method public final l()LB/c;
    .locals 19

    move-object/from16 v8, p0

    sget-object v0, LB/e;->f:LK2/d;

    const-string v1, "Request \'find a CA certificate in the Key store\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v1, v8, LB/e;->c:Lt2/a;

    invoke-virtual {v1}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LB/a;

    iget-object v1, v8, LB/e;->d:Lt2/a;

    invoke-virtual {v1}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LB/a;

    :try_start_0
    const-string v1, "AndroidCAStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v11}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v13

    const-string v1, "aliases(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const-string v1, "Let\'s find system and user certificates"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v0, Lw4/b;

    const/4 v14, 0x1

    invoke-direct {v0, v12, v14, v12}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    new-instance v15, Lw4/b;

    invoke-direct {v15, v12, v14, v12}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    new-instance v7, Lw4/b;

    invoke-direct {v7, v12, v14, v12}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    new-instance v6, Lw4/b;

    invoke-direct {v6, v12, v14, v12}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    :goto_0
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v15}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    instance-of v3, v1, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/security/cert/X509Certificate;

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, v12

    :goto_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v4, v8, LB/e;->a:Lcom/adguard/android/storage/k;

    invoke-virtual {v4}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object v4

    invoke-virtual {v4}, LU0/a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v14}, LC7/o;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const-string v16, "personal"

    move-object/from16 v1, p0

    move-object v4, v9

    move-object v5, v15

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, LB/e;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;LB/a;Lw4/b;Lw4/b;Ljava/lang/String;)V

    :cond_4
    :goto_3
    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto :goto_0

    :cond_5
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    iget-object v4, v8, LB/e;->a:Lcom/adguard/android/storage/k;

    invoke-virtual {v4}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object v4

    invoke-virtual {v4}, LU0/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v14}, LC7/o;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const-string v7, "intermediate"

    move-object/from16 v1, p0

    move-object v4, v10

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v7}, LB/e;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;LB/a;Lw4/b;Lw4/b;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    new-instance v1, LB/e$a;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, LB/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LB/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LB/e$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LB/e$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LB/e$a;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v4, LB/e;->f:LK2/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found certificate aliases: personalUser=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] intermediateUser=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] personalSystem=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] intermediateSystem=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LK2/d;->j(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    sget-object v0, LB/c;->PersonalInSystemAndUserStorageIntermediateInSystemAndUserStorage:LB/c;

    return-object v0

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    sget-object v0, LB/c;->PersonalInSystemStorageIntermediateInSystemAndUserStorage:LB/c;

    return-object v0

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    sget-object v0, LB/c;->PersonalInUserStorageIntermediateInSystemAndUserStorage:LB/c;

    return-object v0

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    sget-object v0, LB/c;->PersonalInSystemAndUserStorageIntermediateInSystemStorage:LB/c;

    return-object v0

    :cond_9
    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    sget-object v0, LB/c;->PersonalInSystemAndUserStorageIntermediateInUserStorage:LB/c;

    return-object v0

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    sget-object v0, LB/c;->PersonalNotInstalledIntermediateInSystemAndUserStorage:LB/c;

    return-object v0

    :cond_b
    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    sget-object v0, LB/c;->PersonalInSystemStorageIntermediateInSystemStorage:LB/c;

    return-object v0

    :cond_c
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    sget-object v0, LB/c;->PersonalInUserStorageIntermediateInSystemStorage:LB/c;

    return-object v0

    :cond_d
    if-eqz v3, :cond_e

    if-eqz v2, :cond_e

    sget-object v0, LB/c;->PersonalInSystemStorageIntermediateInUserStorage:LB/c;

    return-object v0

    :cond_e
    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    sget-object v0, LB/c;->PersonalInUserStorageIntermediateInUserStorage:LB/c;

    return-object v0

    :cond_f
    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    sget-object v0, LB/c;->PersonalInSystemAndUserStorageIntermediateNotInstalled:LB/c;

    return-object v0

    :cond_10
    if-eqz v1, :cond_11

    sget-object v0, LB/c;->PersonalNotInstalledIntermediateInSystemStorage:LB/c;

    return-object v0

    :cond_11
    if-eqz v2, :cond_12

    sget-object v0, LB/c;->PersonalNotInstalledIntermediateInUserStorage:LB/c;

    return-object v0

    :cond_12
    if-eqz v3, :cond_13

    sget-object v0, LB/c;->PersonalInSystemStorageIntermediateNotInstalled:LB/c;

    return-object v0

    :cond_13
    if-eqz v0, :cond_14

    sget-object v0, LB/c;->PersonalInUserStorageIntermediateNotInstalled:LB/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_5
    sget-object v1, LB/e;->f:LK2/d;

    const-string v2, "The error occurred while finding a certificate store type"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    sget-object v0, LB/c;->PersonalNotInstalledIntermediateNotInstalled:LB/c;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ljava/io/File;
    .locals 9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p2, v2, v0, v1}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lf6/i;->b(Ljava/io/File;)[B

    move-result-object v3

    invoke-static {p3, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object p2

    :cond_4
    sget-object v3, LC7/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p2, v3}, Lf6/i;->e(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_3

    invoke-static {v3, p4, v2, v0, v1}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object p2

    :cond_5
    return-object v1
.end method

.method public final n(LB/o;)Lt2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/o;",
            ")",
            "Lt2/a<",
            "LB/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LB/e$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LB/e;->d:Lt2/a;

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, LB/e;->c:Lt2/a;

    :goto_0
    return-object p1
.end method

.method public final o()LB/b;
    .locals 1

    iget-object v0, p0, LB/e;->b:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/b;

    return-object v0
.end method

.method public final p()LB/b;
    .locals 10

    invoke-virtual {p0}, LB/e;->l()LB/c;

    move-result-object v1

    sget-object v0, LB/c;->PersonalNotInstalledIntermediateNotInstalled:LB/c;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LB/e;->c:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LB/a;

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, LB/e;->d:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LB/a;

    if-nez v6, :cond_2

    return-object v2

    :cond_2
    new-instance v0, LB/e$e;

    invoke-direct {v0, p0}, LB/e$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v0}, LB/e;->G(LB/a;Li6/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LB/e$f;

    invoke-direct {v0, p0}, LB/e$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, LB/e;->G(LB/a;Li6/a;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, LB/a;->b()[[B

    move-result-object v0

    invoke-static {v0}, Lcom/adguard/corelibs/proxy/ProxyUtils;->certKeyPairToKeyStoreEntry([[B)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_5

    check-cast v0, Ljava/security/cert/X509Certificate;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v6}, LB/a;->b()[[B

    move-result-object v3

    invoke-static {v3}, Lcom/adguard/corelibs/proxy/ProxyUtils;->certKeyPairToKeyStoreEntry([[B)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    instance-of v5, v3, Ljava/security/cert/X509Certificate;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/security/cert/X509Certificate;

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_9

    return-object v2

    :cond_9
    new-instance v8, LB/b;

    iget-object v2, p0, LB/e;->a:Lcom/adguard/android/storage/k;

    invoke-virtual {v2}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object v2

    invoke-virtual {v2}, LU0/a;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LB/e;->a:Lcom/adguard/android/storage/k;

    invoke-virtual {v5}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object v5

    invoke-virtual {v5}, LU0/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v9

    move-object v0, v8

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, LB/b;-><init>(LB/c;Ljava/lang/String;Ljava/lang/String;LB/a;Ljava/util/Date;LB/a;Ljava/util/Date;)V

    return-object v8

    :cond_a
    :goto_4
    return-object v2
.end method

.method public final q()LB/a;
    .locals 1

    iget-object v0, p0, LB/e;->d:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/a;

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LB/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;)",
            "LB/a;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LB/e;->f:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Let\'s get a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CertKey pair from PEM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "The "

    if-eqz p2, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " CertKey pair is found in Storage, let\'s reuse it"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LK2/d;->j(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/adguard/corelibs/proxy/ProxyUtils;->certKeyPairFromPEM(Ljava/lang/String;)[[B

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CertKey pair not found in Storage, let\'s generate it and use to extract date from PEM"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LK2/d;->j(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/adguard/corelibs/proxy/ProxyUtils;->generateCACertKeyPair(Ljava/lang/String;)[[B

    move-result-object p2

    invoke-static {p2}, Lcom/adguard/corelibs/proxy/ProxyUtils;->certKeyPairToPEM([[B)Ljava/lang/String;

    move-result-object p3

    const-string v0, "certKeyPairToPEM(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p3, LB/a;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-direct {p3, p2}, LB/a;-><init>([[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :catchall_0
    sget-object p2, LB/e;->f:LK2/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The error occurred while generate "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " CA certificate and private key"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LK2/d;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()LB/a;
    .locals 4

    iget-object v0, p0, LB/e;->a:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LB/e;->a:Lcom/adguard/android/storage/k;

    invoke-virtual {v1}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object v1

    invoke-virtual {v1}, LU0/a;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LB/e$g;

    invoke-direct {v2, p0}, LB/e$g;-><init>(LB/e;)V

    const-string v3, "intermediate"

    invoke-virtual {p0, v3, v0, v1, v2}, LB/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LB/a;

    move-result-object v0

    return-object v0
.end method

.method public final t()LB/a;
    .locals 4

    iget-object v0, p0, LB/e;->a:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LB/e;->a:Lcom/adguard/android/storage/k;

    invoke-virtual {v1}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object v1

    invoke-virtual {v1}, LU0/a;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LB/e$h;

    invoke-direct {v2, p0}, LB/e$h;-><init>(LB/e;)V

    const-string v3, "personal"

    invoke-virtual {p0, v3, v0, v1, v2}, LB/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LB/a;

    move-result-object v0

    return-object v0
.end method

.method public final u()LB/a;
    .locals 1

    iget-object v0, p0, LB/e;->c:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/a;

    return-object v0
.end method

.method public final v(LC4/b$b;)Ljava/lang/String;
    .locals 1

    sget-object v0, LB/e$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "/system"

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    const-string p1, "/sbin/.magisk/mirror/system_root"

    invoke-virtual {p0, p1}, LB/e;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "/sbin/.magisk/mirror/system"

    invoke-virtual {p0, p1}, LB/e;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "/dev/cQnUR/.magisk/block/system_root"

    :goto_0
    return-object p1
.end method

.method public final w(LC4/b$b;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LB/e;->v(LC4/b$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/sbin/.magisk/mirror/system_root"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/system"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/etc/security/cacerts"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/mounts"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, LC7/d;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lf6/i;->e(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final y([B)[B
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LB/e;->f:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred while getting md5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final z(LC4/b$b;Z)Z
    .locals 13

    const-string v0, "Mount directory "

    invoke-virtual {p0, p1}, LB/e;->v(LC4/b$b;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v1, LB/e;->f:LK2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", readonly "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v2, "ro,remount"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v2, "rw,remount"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mount -o "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LC4/c;->a:LC4/c;

    invoke-virtual {v3, v2}, LC4/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v5, "\n"

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v12}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/d;->c(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, LB/e;->f:LK2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error mount directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", readOnly "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    return p1
.end method
