.class LMe/n$b$a;
.super Lokio/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMe/n$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LMe/n$b;


# direct methods
.method constructor <init>(LMe/n$b;Lokio/N;)V
    .locals 0

    iput-object p1, p0, LMe/n$b$a;->m:LMe/n$b;

    invoke-direct {p0, p2}, Lokio/o;-><init>(Lokio/N;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/e;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/o;->read(Lokio/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, LMe/n$b$a;->m:LMe/n$b;

    iput-object p1, p2, LMe/n$b;->s:Ljava/io/IOException;

    throw p1
.end method
