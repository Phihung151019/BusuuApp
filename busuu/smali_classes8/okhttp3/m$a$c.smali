.class public final Lokhttp3/m$a$c;
.super Lokhttp3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/m$a;->m([BLokhttp3/j;II)Lokhttp3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/m$a$c",
        "Lokhttp3/m;",
        "Lokhttp3/j;",
        "contentType",
        "()Lokhttp3/j;",
        "",
        "contentLength",
        "()J",
        "Ld31;",
        "sink",
        "Lqrg;",
        "writeTo",
        "(Ld31;)V",
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

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/j;I[BI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/m$a$c;->a:Lokhttp3/j;

    iput p2, p0, Lokhttp3/m$a$c;->b:I

    iput-object p3, p0, Lokhttp3/m$a$c;->c:[B

    iput p4, p0, Lokhttp3/m$a$c;->d:I

    invoke-direct {p0}, Lokhttp3/m;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, Lokhttp3/m$a$c;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/j;
    .locals 1

    iget-object v0, p0, Lokhttp3/m$a$c;->a:Lokhttp3/j;

    return-object v0
.end method

.method public writeTo(Ld31;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/m$a$c;->c:[B

    iget v1, p0, Lokhttp3/m$a$c;->d:I

    iget v2, p0, Lokhttp3/m$a$c;->b:I

    invoke-interface {p1, v0, v1, v2}, Ld31;->write([BII)Ld31;

    return-void
.end method
