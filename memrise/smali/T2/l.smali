.class public final LT2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/c;


# instance fields
.field public final a:LT2/c;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LT2/l;->a:LT2/c;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, LT2/l;->c:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, LT2/l;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LT2/l;->a:LT2/c;

    invoke-interface {v0}, LT2/c;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LT2/l;->a:LT2/c;

    invoke-interface {v0}, LT2/c;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LT2/l;->a:LT2/c;

    invoke-interface {v0}, LT2/c;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l(LT2/e;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, LT2/e;->a:Landroid/net/Uri;

    iput-object v0, p0, LT2/l;->c:Landroid/net/Uri;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, LT2/l;->d:Ljava/util/Map;

    iget-object v0, p0, LT2/l;->a:LT2/c;

    invoke-interface {v0, p1}, LT2/c;->l(LT2/e;)J

    move-result-wide v1

    invoke-interface {v0}, LT2/c;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LT2/l;->c:Landroid/net/Uri;

    invoke-interface {v0}, LT2/c;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LT2/l;->d:Ljava/util/Map;

    return-wide v1
.end method

.method public final n(LT2/m;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LT2/l;->a:LT2/c;

    invoke-interface {v0, p1}, LT2/c;->n(LT2/m;)V

    return-void
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LT2/l;->a:LT2/c;

    invoke-interface {v0, p1, p2, p3}, LO2/e;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, LT2/l;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LT2/l;->b:J

    :cond_0
    return p1
.end method
