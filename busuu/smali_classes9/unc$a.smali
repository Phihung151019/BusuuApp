.class public Lunc$a;
.super Lokhttp3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lokhttp3/m;

.field public final b:Lokhttp3/j;


# direct methods
.method public constructor <init>(Lokhttp3/m;Lokhttp3/j;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/m;-><init>()V

    iput-object p1, p0, Lunc$a;->a:Lokhttp3/m;

    iput-object p2, p0, Lunc$a;->b:Lokhttp3/j;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lunc$a;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/j;
    .locals 1

    iget-object v0, p0, Lunc$a;->b:Lokhttp3/j;

    return-object v0
.end method

.method public writeTo(Ld31;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lunc$a;->a:Lokhttp3/m;

    invoke-virtual {v0, p1}, Lokhttp3/m;->writeTo(Ld31;)V

    return-void
.end method
