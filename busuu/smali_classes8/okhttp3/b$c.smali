.class public final Lokhttp3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0002\u0018\u0000 B2\u00020\u0001:\u0001$B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0019\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tR\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00062\n\u0010\u0015\u001a\u00060\u0014R\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010!\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00101R\u0014\u00103\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+R\u0014\u00105\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010(R\u0016\u00109\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0014\u0010A\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lokhttp3/b$c;",
        "",
        "Lxee;",
        "rawSource",
        "<init>",
        "(Lxee;)V",
        "Lokhttp3/n;",
        "response",
        "(Lokhttp3/n;)V",
        "Lgy3$a;",
        "Lgy3;",
        "editor",
        "Lqrg;",
        "f",
        "(Lgy3$a;)V",
        "Lokhttp3/l;",
        "request",
        "",
        "b",
        "(Lokhttp3/l;Lokhttp3/n;)Z",
        "Lgy3$f;",
        "snapshot",
        "d",
        "(Lgy3$f;)Lokhttp3/n;",
        "Lokio/BufferedSource;",
        "source",
        "",
        "Ljava/security/cert/Certificate;",
        "c",
        "(Lokio/BufferedSource;)Ljava/util/List;",
        "Ld31;",
        "sink",
        "certificates",
        "e",
        "(Ld31;Ljava/util/List;)V",
        "Lokhttp3/i;",
        "a",
        "Lokhttp3/i;",
        "url",
        "Lokhttp3/h;",
        "Lokhttp3/h;",
        "varyHeaders",
        "",
        "Ljava/lang/String;",
        "requestMethod",
        "Lokhttp3/Protocol;",
        "Lokhttp3/Protocol;",
        "protocol",
        "",
        "I",
        "code",
        "message",
        "g",
        "responseHeaders",
        "Lokhttp3/g;",
        "h",
        "Lokhttp3/g;",
        "handshake",
        "",
        "i",
        "J",
        "sentRequestMillis",
        "j",
        "receivedResponseMillis",
        "()Z",
        "isHttps",
        "k",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lokhttp3/b$c$a;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lokhttp3/i;

.field public final b:Lokhttp3/h;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/h;

.field public final h:Lokhttp3/g;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/b$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/b$c$a;-><init>(Lri3;)V

    sput-object v0, Lokhttp3/b$c;->k:Lokhttp3/b$c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ls0b;->a:Ls0b$a;

    invoke-virtual {v1}, Ls0b$a;->g()Ls0b;

    move-result-object v2

    invoke-virtual {v2}, Ls0b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Sent-Millis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/b$c;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ls0b$a;->g()Ls0b;

    move-result-object v1

    invoke-virtual {v1}, Ls0b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/b$c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/n;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->a:Lokhttp3/i;

    sget-object v0, Lokhttp3/b;->g:Lokhttp3/b$b;

    invoke-virtual {v0, p1}, Lokhttp3/b$b;->f(Lokhttp3/n;)Lokhttp3/h;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->b:Lokhttp3/h;

    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/n;->t()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->d:Lokhttp3/Protocol;

    invoke-virtual {p1}, Lokhttp3/n;->e()I

    move-result v0

    iput v0, p0, Lokhttp3/b$c;->e:I

    invoke-virtual {p1}, Lokhttp3/n;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/n;->l()Lokhttp3/h;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->g:Lokhttp3/h;

    invoke-virtual {p1}, Lokhttp3/n;->g()Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/g;

    invoke-virtual {p1}, Lokhttp3/n;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/b$c;->i:J

    invoke-virtual {p1}, Lokhttp3/n;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/b$c;->j:J

    return-void
.end method

.method public constructor <init>(Lxee;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/i;->k:Lokhttp3/i$b;

    invoke-virtual {v2, v1}, Lokhttp3/i$b;->f(Ljava/lang/String;)Lokhttp3/i;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v2, p0, Lokhttp3/b$c;->a:Lokhttp3/i;

    invoke-interface {v0}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    new-instance v1, Lokhttp3/h$a;

    invoke-direct {v1}, Lokhttp3/h$a;-><init>()V

    sget-object v2, Lokhttp3/b;->g:Lokhttp3/b$b;

    invoke-virtual {v2, v0}, Lokhttp3/b$b;->c(Lokio/BufferedSource;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/h$a;->d(Ljava/lang/String;)Lokhttp3/h$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lokhttp3/h$a;->g()Lokhttp3/h;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b$c;->b:Lokhttp3/h;

    sget-object v1, Lrte;->d:Lrte$a;

    invoke-interface {v0}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrte$a;->a(Ljava/lang/String;)Lrte;

    move-result-object v1

    iget-object v2, v1, Lrte;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/b$c;->d:Lokhttp3/Protocol;

    iget v2, v1, Lrte;->b:I

    iput v2, p0, Lokhttp3/b$c;->e:I

    iget-object v1, v1, Lrte;->c:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/b$c;->f:Ljava/lang/String;

    new-instance v1, Lokhttp3/h$a;

    invoke-direct {v1}, Lokhttp3/h$a;-><init>()V

    sget-object v2, Lokhttp3/b;->g:Lokhttp3/b$b;

    invoke-virtual {v2, v0}, Lokhttp3/b$b;->c(Lokio/BufferedSource;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/h$a;->d(Ljava/lang/String;)Lokhttp3/h$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lokhttp3/b$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/h$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lokhttp3/b$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/h$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Lokhttp3/h$a;->j(Ljava/lang/String;)Lokhttp3/h$a;

    invoke-virtual {v1, v4}, Lokhttp3/h$a;->j(Ljava/lang/String;)Lokhttp3/h$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Lokhttp3/b$c;->i:J

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Lokhttp3/b$c;->j:J

    invoke-virtual {v1}, Lokhttp3/h$a;->g()Lokhttp3/h;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b$c;->g:Lokhttp3/h;

    invoke-virtual {p0}, Lokhttp3/b$c;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-interface {v0}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lokhttp3/d;->b:Lokhttp3/d$b;

    invoke-virtual {v3, v1}, Lokhttp3/d$b;->b(Ljava/lang/String;)Lokhttp3/d;

    move-result-object v1

    invoke-virtual {p0, v0}, Lokhttp3/b$c;->c(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v0}, Lokhttp3/b$c;->c(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lokio/BufferedSource;->X1()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$a;

    invoke-interface {v0}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    :goto_3
    sget-object v5, Lokhttp3/g;->e:Lokhttp3/g$a;

    invoke-virtual {v5, v0, v1, v3, v4}, Lokhttp3/g$a;->b(Lokhttp3/TlsVersion;Lokhttp3/d;Ljava/util/List;Ljava/util/List;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/g;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v2, p0, Lokhttp3/b$c;->h:Lokhttp3/g;

    :goto_4
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache corruption for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v1, Ls0b;->a:Ls0b$a;

    invoke-virtual {v1}, Ls0b$a;->g()Ls0b;

    move-result-object v1

    const-string v2, "cache corruption"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ls0b;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/b$c;->a:Lokhttp3/i;

    invoke-virtual {v0}, Lokhttp3/i;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lokhttp3/l;Lokhttp3/n;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/b$c;->a:Lokhttp3/i;

    invoke-virtual {p1}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/b;->g:Lokhttp3/b$b;

    iget-object v1, p0, Lokhttp3/b$c;->b:Lokhttp3/h;

    invoke-virtual {v0, p2, v1, p1}, Lokhttp3/b$b;->g(Lokhttp3/n;Lokhttp3/h;Lokhttp3/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lokio/BufferedSource;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokhttp3/b;->g:Lokhttp3/b$b;

    invoke-virtual {v0, p1}, Lokhttp3/b$b;->c(Lokio/BufferedSource;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lu21;

    invoke-direct {v5}, Lu21;-><init>()V

    sget-object v6, Ld91;->d:Ld91$a;

    invoke-virtual {v6, v4}, Ld91$a;->a(Ljava/lang/String;)Ld91;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Lu21;->B(Ld91;)Lu21;

    invoke-virtual {v5}, Lu21;->v2()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Corrupt certificate in cache entry"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lgy3$f;)Lokhttp3/n;
    .locals 5

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/b$c;->g:Lokhttp3/h;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/b$c;->g:Lokhttp3/h;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/l$a;

    invoke-direct {v2}, Lokhttp3/l$a;-><init>()V

    iget-object v3, p0, Lokhttp3/b$c;->a:Lokhttp3/i;

    invoke-virtual {v2, v3}, Lokhttp3/l$a;->l(Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lokhttp3/l$a;->g(Ljava/lang/String;Lokhttp3/m;)Lokhttp3/l$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/b$c;->b:Lokhttp3/h;

    invoke-virtual {v2, v3}, Lokhttp3/l$a;->f(Lokhttp3/h;)Lokhttp3/l$a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object v2

    :goto_0
    new-instance v3, Lokhttp3/n$a;

    invoke-direct {v3}, Lokhttp3/n$a;-><init>()V

    invoke-virtual {v3, v2}, Lokhttp3/n$a;->request(Lokhttp3/l;)Lokhttp3/n$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/b$c;->d:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lokhttp3/n$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/n$a;

    move-result-object v2

    iget v3, p0, Lokhttp3/b$c;->e:I

    invoke-virtual {v2, v3}, Lokhttp3/n$a;->code(I)Lokhttp3/n$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/b$c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/n$a;->message(Ljava/lang/String;)Lokhttp3/n$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/b$c;->g:Lokhttp3/h;

    invoke-virtual {v2, v3}, Lokhttp3/n$a;->headers(Lokhttp3/h;)Lokhttp3/n$a;

    move-result-object v2

    new-instance v3, Lokhttp3/b$a;

    invoke-direct {v3, p1, v0, v1}, Lokhttp3/b$a;-><init>(Lgy3$f;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    invoke-virtual {v2, v3}, Lokhttp3/n$a;->body(Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lokhttp3/n$a;Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/g;

    invoke-virtual {p1, v0}, Lokhttp3/n$a;->handshake(Lokhttp3/g;)Lokhttp3/n$a;

    move-result-object p1

    iget-wide v0, p0, Lokhttp3/b$c;->i:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/n$a;->sentRequestAtMillis(J)Lokhttp3/n$a;

    move-result-object p1

    iget-wide v0, p0, Lokhttp3/b$c;->j:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/n$a;->receivedResponseAtMillis(J)Lokhttp3/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ld31;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld31;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ld31;->h0(J)Ld31;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ld31;->writeByte(I)Ld31;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    sget-object v2, Ld91;->d:Ld91$a;

    const-string v0, "bytes"

    invoke-static {v3, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ld91$a;->f(Ld91$a;[BIIILjava/lang/Object;)Ld91;

    move-result-object v0

    invoke-virtual {v0}, Ld91;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v0

    invoke-interface {v0, v1}, Ld31;->writeByte(I)Ld31;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Lgy3$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgy3$a;->f(I)Lh1e;

    move-result-object p1

    invoke-static {p1}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lokhttp3/b$c;->a:Lokhttp3/i;

    invoke-virtual {v1}, Lokhttp3/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ld31;->writeByte(I)Ld31;

    iget-object v1, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v1

    invoke-interface {v1, v2}, Ld31;->writeByte(I)Ld31;

    iget-object v1, p0, Lokhttp3/b$c;->b:Lokhttp3/h;

    invoke-virtual {v1}, Lokhttp3/h;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Ld31;->h0(J)Ld31;

    move-result-object v1

    invoke-interface {v1, v2}, Ld31;->writeByte(I)Ld31;

    iget-object v1, p0, Lokhttp3/b$c;->b:Lokhttp3/h;

    invoke-virtual {v1}, Lokhttp3/h;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    :try_start_1
    iget-object v5, p0, Lokhttp3/b$c;->b:Lokhttp3/h;

    invoke-virtual {v5, v3}, Lokhttp3/h;->t(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v5

    invoke-interface {v5, v4}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/b$c;->b:Lokhttp3/h;

    invoke-virtual {v5, v3}, Lokhttp3/h;->z(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v4

    invoke-interface {v4, v2}, Ld31;->writeByte(I)Ld31;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lrte;

    iget-object v3, p0, Lokhttp3/b$c;->d:Lokhttp3/Protocol;

    iget v5, p0, Lokhttp3/b$c;->e:I

    iget-object v6, p0, Lokhttp3/b$c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lrte;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lrte;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v1

    invoke-interface {v1, v2}, Ld31;->writeByte(I)Ld31;

    iget-object v1, p0, Lokhttp3/b$c;->g:Lokhttp3/h;

    invoke-virtual {v1}, Lokhttp3/h;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Ld31;->h0(J)Ld31;

    move-result-object v1

    invoke-interface {v1, v2}, Ld31;->writeByte(I)Ld31;

    iget-object v1, p0, Lokhttp3/b$c;->g:Lokhttp3/h;

    invoke-virtual {v1}, Lokhttp3/h;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lokhttp3/b$c;->g:Lokhttp3/h;

    invoke-virtual {v3, v0}, Lokhttp3/h;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v3

    invoke-interface {v3, v4}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v3

    iget-object v5, p0, Lokhttp3/b$c;->g:Lokhttp3/h;

    invoke-virtual {v5, v0}, Lokhttp3/h;->z(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v3

    invoke-interface {v3, v2}, Ld31;->writeByte(I)Ld31;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/b$c;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v0

    invoke-interface {v0, v4}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v0

    iget-wide v5, p0, Lokhttp3/b$c;->i:J

    invoke-interface {v0, v5, v6}, Ld31;->h0(J)Ld31;

    move-result-object v0

    invoke-interface {v0, v2}, Ld31;->writeByte(I)Ld31;

    sget-object v0, Lokhttp3/b$c;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v0

    invoke-interface {v0, v4}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v0

    iget-wide v3, p0, Lokhttp3/b$c;->j:J

    invoke-interface {v0, v3, v4}, Ld31;->h0(J)Ld31;

    move-result-object v0

    invoke-interface {v0, v2}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {p0}, Lokhttp3/b$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Ld31;->writeByte(I)Ld31;

    iget-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/g;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/g;->a()Lokhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v0

    invoke-interface {v0, v2}, Ld31;->writeByte(I)Ld31;

    iget-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/g;

    invoke-virtual {v0}, Lokhttp3/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/b$c;->e(Ld31;Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/g;

    invoke-virtual {v0}, Lokhttp3/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/b$c;->e(Ld31;Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/g;

    invoke-virtual {v0}, Lokhttp3/g;->e()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v0

    invoke-interface {v0, v2}, Ld31;->writeByte(I)Ld31;

    :cond_2
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
