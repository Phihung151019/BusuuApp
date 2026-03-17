.class LOa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lc4/c;


# direct methods
.method constructor <init>(Lc4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/e$a;->a:Lc4/c;

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

    iget-object v0, p0, LOa/e$a;->a:Lc4/c;

    invoke-virtual {p1}, Lb4/o;->a()Lb4/o$b;

    move-result-object v1

    iget p1, p1, Lb4/o;->j:I

    and-int/lit8 p1, p1, -0x3

    invoke-virtual {v1, p1}, Lb4/o$b;->b(I)Lb4/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lb4/o$b;->a()Lb4/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc4/c;->a(Lb4/o;)J

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

    iget-object v0, p0, LOa/e$a;->a:Lc4/c;

    invoke-virtual {v0}, Lc4/c;->close()V

    return-void
.end method

.method public g(Lb4/T;)V
    .locals 1

    iget-object v0, p0, LOa/e$a;->a:Lc4/c;

    invoke-virtual {v0, p1}, Lc4/c;->g(Lb4/T;)V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LOa/e$a;->a:Lc4/c;

    invoke-virtual {v0}, Lc4/c;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOa/e$a;->a:Lc4/c;

    invoke-virtual {v0, p1, p2, p3}, Lc4/c;->read([BII)I

    move-result p1

    return p1
.end method
