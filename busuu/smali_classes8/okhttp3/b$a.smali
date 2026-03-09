.class public final Lokhttp3/b$a;
.super Lokhttp3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u000f\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/b$a;",
        "Lokhttp3/o;",
        "Lgy3$f;",
        "Lgy3;",
        "snapshot",
        "",
        "contentType",
        "contentLength",
        "<init>",
        "(Lgy3$f;Ljava/lang/String;Ljava/lang/String;)V",
        "Lokhttp3/j;",
        "()Lokhttp3/j;",
        "",
        "()J",
        "Lokio/BufferedSource;",
        "source",
        "()Lokio/BufferedSource;",
        "a",
        "Lgy3$f;",
        "()Lgy3$f;",
        "b",
        "Ljava/lang/String;",
        "c",
        "d",
        "Lokio/BufferedSource;",
        "bodySource",
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
.field public final a:Lgy3$f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lgy3$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/o;-><init>()V

    iput-object p1, p0, Lokhttp3/b$a;->a:Lgy3$f;

    iput-object p2, p0, Lokhttp3/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/b$a;->c:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgy3$f;->b(I)Lxee;

    move-result-object p1

    new-instance p2, Lokhttp3/b$a$a;

    invoke-direct {p2, p1, p0}, Lokhttp3/b$a$a;-><init>(Lxee;Lokhttp3/b$a;)V

    invoke-static {p2}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/b$a;->d:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final a()Lgy3$f;
    .locals 1

    iget-object v0, p0, Lokhttp3/b$a;->a:Lgy3$f;

    return-object v0
.end method

.method public contentLength()J
    .locals 3

    iget-object v0, p0, Lokhttp3/b$a;->c:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Ln4h;->X(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public contentType()Lokhttp3/j;
    .locals 2

    iget-object v0, p0, Lokhttp3/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/j;->e:Lokhttp3/j$a;

    invoke-virtual {v1, v0}, Lokhttp3/j$a;->b(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lokhttp3/b$a;->d:Lokio/BufferedSource;

    return-object v0
.end method
