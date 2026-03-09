.class public final Lokhttp3/internal/http2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/c$c;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/c$c;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\'\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J/\u00105\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u00106J-\u00109\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lokhttp3/internal/http2/b$d;",
        "Lokhttp3/internal/http2/c$c;",
        "Lkotlin/Function0;",
        "Lqrg;",
        "Lokhttp3/internal/http2/c;",
        "reader",
        "<init>",
        "(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/c;)V",
        "m",
        "()V",
        "",
        "inFinished",
        "",
        "streamId",
        "Lokio/BufferedSource;",
        "source",
        "length",
        "i",
        "(ZILokio/BufferedSource;I)V",
        "associatedStreamId",
        "",
        "Lzj6;",
        "headerBlock",
        "e",
        "(ZIILjava/util/List;)V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "c",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "clearPrevious",
        "Lfsd;",
        "settings",
        "g",
        "(ZLfsd;)V",
        "l",
        "h",
        "ack",
        "payload1",
        "payload2",
        "b",
        "(ZII)V",
        "lastGoodStreamId",
        "Ld91;",
        "debugData",
        "d",
        "(ILokhttp3/internal/http2/ErrorCode;Ld91;)V",
        "",
        "windowSizeIncrement",
        "f",
        "(IJ)V",
        "streamDependency",
        "weight",
        "exclusive",
        "j",
        "(IIIZ)V",
        "promisedStreamId",
        "requestHeaders",
        "a",
        "(IILjava/util/List;)V",
        "Lokhttp3/internal/http2/c;",
        "getReader$okhttp",
        "()Lokhttp3/internal/http2/c;",
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


# instance fields
.field public final a:Lokhttp3/internal/http2/c;

.field public final synthetic b:Lokhttp3/internal/http2/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/c;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/b$d;->a:Lokhttp3/internal/http2/c;

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lzj6;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/b;->S(ILjava/util/List;)V

    return-void
.end method

.method public b(ZII)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, Lqrg;->a:Lqrg;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/http2/b;->b(Lokhttp3/internal/http2/b;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/b;->n(Lokhttp3/internal/http2/b;J)V

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http2/b;->e(Lokhttp3/internal/http2/b;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/b;->o(Lokhttp3/internal/http2/b;J)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/http2/b;->g(Lokhttp3/internal/http2/b;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/b;->r(Lokhttp3/internal/http2/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-static {p1}, Lokhttp3/internal/http2/b;->l(Lokhttp3/internal/http2/b;)Lckf;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {v1}, Lokhttp3/internal/http2/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    new-instance v2, Lokhttp3/internal/http2/b$d$c;

    const/4 v4, 0x1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/b$d$c;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/b;II)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Lckf;->i(Ltjf;J)V

    return-void
.end method

.method public c(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/b;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/b;->U(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/b;->Y(I)Lnv6;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lnv6;->y(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public d(ILokhttp3/internal/http2/ErrorCode;Ld91;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ld91;->E()I

    iget-object p2, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http2/b;->I()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lnv6;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lokhttp3/internal/http2/b;->t(Lokhttp3/internal/http2/b;Z)V

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast p3, [Lnv6;

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lnv6;->j()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lnv6;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lnv6;->y(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object v2, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {v1}, Lnv6;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/b;->Y(I)Lnv6;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public e(ZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lzj6;",
            ">;)V"
        }
    .end annotation

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/b;->W(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/b;->R(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p2}, Lokhttp3/internal/http2/b;->F(I)Lnv6;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {v2}, Lokhttp3/internal/http2/b;->m(Lokhttp3/internal/http2/b;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/http2/b;->A()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, p3, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 p3, p2, 0x2

    invoke-virtual {v2}, Lokhttp3/internal/http2/b;->C()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v0, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :try_start_3
    invoke-static {p4}, Ln4h;->Q(Ljava/util/List;)Lokhttp3/h;

    move-result-object v5

    new-instance v0, Lnv6;

    const/4 v3, 0x0

    move v4, p1

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lnv6;-><init>(ILokhttp3/internal/http2/b;ZZLokhttp3/h;)V

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/b;->a0(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2}, Lokhttp3/internal/http2/b;->I()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lokhttp3/internal/http2/b;->k(Lokhttp3/internal/http2/b;)Ldkf;

    move-result-object p1

    invoke-virtual {p1}, Ldkf;->i()Lckf;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lokhttp3/internal/http2/b;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onStream"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/http2/b$d$b;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4, v2, v0}, Lokhttp3/internal/http2/b$d$b;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/b;Lnv6;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lckf;->i(Ltjf;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_4
    move v4, p1

    :try_start_4
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    invoke-static {p4}, Ln4h;->Q(Ljava/util/List;)Lokhttp3/h;

    move-result-object p1

    invoke-virtual {p3, p1, v4}, Lnv6;->x(Lokhttp3/h;Z)V

    return-void

    :goto_0
    monitor-exit v2

    throw p1
.end method

.method public f(IJ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/b;->K()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lokhttp3/internal/http2/b;->u(Lokhttp3/internal/http2/b;J)V

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/b;->F(I)Lnv6;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lnv6;->a(J)V

    sget-object p2, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method

.method public g(ZLfsd;)V
    .locals 9

    const-string v0, "settings"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-static {v0}, Lokhttp3/internal/http2/b;->l(Lokhttp3/internal/http2/b;)Lckf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {v2}, Lokhttp3/internal/http2/b;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lokhttp3/internal/http2/b$d$d;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/b$d$d;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/b$d;ZLfsd;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lckf;->i(Ltjf;J)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(ZILokio/BufferedSource;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/b;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/b;->Q(ILokio/BufferedSource;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/b;->F(I)Lnv6;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/b;->u0(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object p1, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/b;->n0(J)V

    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lnv6;->w(Lokio/BufferedSource;I)V

    if-eqz p1, :cond_2

    sget-object p1, Ln4h;->b:Lokhttp3/h;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lnv6;->x(Lokhttp3/h;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/http2/b$d;->m()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public j(IIIZ)V
    .locals 0

    return-void
.end method

.method public final l(ZLfsd;)V
    .locals 11

    const-string v0, "settings"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {v1}, Lokhttp3/internal/http2/b;->L()Lokhttp3/internal/http2/d;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    monitor-enter v1

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/http2/b;->E()Lfsd;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfsd;

    invoke-direct {p1}, Lfsd;-><init>()V

    invoke-virtual {p1, v3}, Lfsd;->g(Lfsd;)V

    invoke-virtual {p1, p2}, Lfsd;->g(Lfsd;)V

    move-object p2, p1

    :goto_0
    iput-object p2, v0, Lffc;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lfsd;->c()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v3}, Lfsd;->c()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lokhttp3/internal/http2/b;->I()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/http2/b;->I()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v7, v6, [Lnv6;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lnv6;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v7, v0, Lffc;->a:Ljava/lang/Object;

    check-cast v7, Lfsd;

    invoke-virtual {v2, v7}, Lokhttp3/internal/http2/b;->b0(Lfsd;)V

    invoke-static {v2}, Lokhttp3/internal/http2/b;->j(Lokhttp3/internal/http2/b;)Lckf;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lokhttp3/internal/http2/b;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " onSettings"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lokhttp3/internal/http2/b$d$a;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10, v2, v0}, Lokhttp3/internal/http2/b$d$a;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/b;Lffc;)V

    invoke-virtual {v7, v9, v3, v4}, Lckf;->i(Ltjf;J)V

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/http2/b;->L()Lokhttp3/internal/http2/d;

    move-result-object v3

    iget-object v0, v0, Lffc;->a:Ljava/lang/Object;

    check-cast v0, Lfsd;

    invoke-virtual {v3, v0}, Lokhttp3/internal/http2/d;->a(Lfsd;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, Lokhttp3/internal/http2/b;->a(Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    if-eqz v5, :cond_3

    array-length v0, v5

    :goto_4
    if-ge v6, v0, :cond_3

    aget-object v1, v5, v6

    monitor-enter v1

    :try_start_5
    invoke-virtual {v1, p1, p2}, Lnv6;->a(J)V

    sget-object v2, Lqrg;->a:Lqrg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    return-void

    :goto_5
    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    monitor-exit v1

    throw p1
.end method

.method public m()V
    .locals 5

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/b$d;->a:Lokhttp3/internal/http2/c;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/c;->c(Lokhttp3/internal/http2/c$c;)V

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/b$d;->a:Lokhttp3/internal/http2/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/c;->b(ZLokhttp3/internal/http2/c$c;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/b;->v(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$d;->a:Lokhttp3/internal/http2/c;

    invoke-static {v0}, Ln4h;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/b;->v(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_0

    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/b;->v(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/internal/http2/b$d;->a:Lokhttp3/internal/http2/c;

    invoke-static {v0}, Ln4h;->m(Ljava/io/Closeable;)V

    throw v3
.end method
