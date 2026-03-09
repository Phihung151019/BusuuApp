.class public final Ljh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljh7;",
        "Lud7;",
        "Ljava/io/InputStream;",
        "stream",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "",
        "buffer",
        "",
        "bufferOffset",
        "count",
        "a",
        "([CII)I",
        "Lqrg;",
        "b",
        "()V",
        "Lhj1;",
        "Lhj1;",
        "reader",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lhj1;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhj1;

    sget-object v1, Lij1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lhj1;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Ljh7;->a:Lhj1;

    return-void
.end method


# virtual methods
.method public a([CII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljh7;->a:Lhj1;

    invoke-virtual {v0, p1, p2, p3}, Lhj1;->d([CII)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljh7;->a:Lhj1;

    invoke-virtual {v0}, Lhj1;->e()V

    return-void
.end method
