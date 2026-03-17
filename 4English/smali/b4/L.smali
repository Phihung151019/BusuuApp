.class public final Lb4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/k;


# instance fields
.field private final a:Lb4/k;

.field private final b:Ld4/I;

.field private final c:I


# direct methods
.method public constructor <init>(Lb4/k;Ld4/I;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/k;

    iput-object p1, p0, Lb4/L;->a:Lb4/k;

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4/I;

    iput-object p1, p0, Lb4/L;->b:Ld4/I;

    iput p3, p0, Lb4/L;->c:I

    return-void
.end method


# virtual methods
.method public a(Lb4/o;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb4/L;->b:Ld4/I;

    iget v1, p0, Lb4/L;->c:I

    invoke-virtual {v0, v1}, Ld4/I;->b(I)V

    iget-object v0, p0, Lb4/L;->a:Lb4/k;

    invoke-interface {v0, p1}, Lb4/k;->a(Lb4/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb4/L;->a:Lb4/k;

    invoke-interface {v0}, Lb4/k;->close()V

    return-void
.end method

.method public e()Ljava/util/Map;
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

    iget-object v0, p0, Lb4/L;->a:Lb4/k;

    invoke-interface {v0}, Lb4/k;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g(Lb4/T;)V
    .locals 1

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb4/L;->a:Lb4/k;

    invoke-interface {v0, p1}, Lb4/k;->g(Lb4/T;)V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lb4/L;->a:Lb4/k;

    invoke-interface {v0}, Lb4/k;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb4/L;->b:Ld4/I;

    iget v1, p0, Lb4/L;->c:I

    invoke-virtual {v0, v1}, Ld4/I;->b(I)V

    iget-object v0, p0, Lb4/L;->a:Lb4/k;

    invoke-interface {v0, p1, p2, p3}, Lb4/h;->read([BII)I

    move-result p1

    return p1
.end method
