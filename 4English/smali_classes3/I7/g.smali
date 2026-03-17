.class LI7/g;
.super LI7/y;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LI7/y;-><init>()V

    iput-object p1, p0, LI7/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(LI7/w;)Z
    .locals 1

    iget-object p1, p1, LI7/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(LI7/w;I)LI7/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LI7/g;->j(LI7/w;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lokio/y;->l(Ljava/io/InputStream;)Lokio/N;

    move-result-object p1

    new-instance p2, LI7/y$a;

    sget-object v0, LI7/t$e;->s:LI7/t$e;

    invoke-direct {p2, p1, v0}, LI7/y$a;-><init>(Lokio/N;LI7/t$e;)V

    return-object p2
.end method

.method j(LI7/w;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, LI7/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, LI7/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
