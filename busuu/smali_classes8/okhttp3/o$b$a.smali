.class public final Lokhttp3/o$b$a;
.super Lokhttp3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/o$b;->g(Lokio/BufferedSource;Lokhttp3/j;J)Lokhttp3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "okhttp3/o$b$a",
        "Lokhttp3/o;",
        "Lokhttp3/j;",
        "contentType",
        "()Lokhttp3/j;",
        "",
        "contentLength",
        "()J",
        "Lokio/BufferedSource;",
        "source",
        "()Lokio/BufferedSource;",
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
.field public final synthetic a:Lokhttp3/j;

.field public final synthetic b:J

.field public final synthetic c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/j;JLokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/o$b$a;->a:Lokhttp3/j;

    iput-wide p2, p0, Lokhttp3/o$b$a;->b:J

    iput-object p4, p0, Lokhttp3/o$b$a;->c:Lokio/BufferedSource;

    invoke-direct {p0}, Lokhttp3/o;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/o$b$a;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/j;
    .locals 1

    iget-object v0, p0, Lokhttp3/o$b$a;->a:Lokhttp3/j;

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lokhttp3/o$b$a;->c:Lokio/BufferedSource;

    return-object v0
.end method
