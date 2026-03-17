.class public final Lb4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/I$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb4/G$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lb4/o;

.field public final c:I

.field private final d:Lb4/Q;

.field private final e:Lb4/I$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/I$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/k;Landroid/net/Uri;ILb4/I$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/k;",
            "Landroid/net/Uri;",
            "I",
            "Lb4/I$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lb4/o$b;

    invoke-direct {v0}, Lb4/o$b;-><init>()V

    invoke-virtual {v0, p2}, Lb4/o$b;->i(Landroid/net/Uri;)Lb4/o$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lb4/o$b;->b(I)Lb4/o$b;

    move-result-object p2

    invoke-virtual {p2}, Lb4/o$b;->a()Lb4/o;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lb4/I;-><init>(Lb4/k;Lb4/o;ILb4/I$a;)V

    return-void
.end method

.method public constructor <init>(Lb4/k;Lb4/o;ILb4/I$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/k;",
            "Lb4/o;",
            "I",
            "Lb4/I$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/Q;

    invoke-direct {v0, p1}, Lb4/Q;-><init>(Lb4/k;)V

    iput-object v0, p0, Lb4/I;->d:Lb4/Q;

    iput-object p2, p0, Lb4/I;->b:Lb4/o;

    iput p3, p0, Lb4/I;->c:I

    iput-object p4, p0, Lb4/I;->e:Lb4/I$a;

    invoke-static {}, Lcom/google/android/exoplayer2/source/u;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lb4/I;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb4/I;->d:Lb4/Q;

    invoke-virtual {v0}, Lb4/Q;->s()V

    new-instance v0, Lb4/m;

    iget-object v1, p0, Lb4/I;->d:Lb4/Q;

    iget-object v2, p0, Lb4/I;->b:Lb4/o;

    invoke-direct {v0, v1, v2}, Lb4/m;-><init>(Lb4/k;Lb4/o;)V

    :try_start_0
    invoke-virtual {v0}, Lb4/m;->b()V

    iget-object v1, p0, Lb4/I;->d:Lb4/Q;

    invoke-virtual {v1}, Lb4/Q;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lb4/I;->e:Lb4/I$a;

    invoke-interface {v2, v1, v0}, Lb4/I$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lb4/I;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ld4/U;->n(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ld4/U;->n(Ljava/io/Closeable;)V

    throw v1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lb4/I;->d:Lb4/Q;

    invoke-virtual {v0}, Lb4/Q;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
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

    iget-object v0, p0, Lb4/I;->d:Lb4/Q;

    invoke-virtual {v0}, Lb4/Q;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb4/I;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lb4/I;->d:Lb4/Q;

    invoke-virtual {v0}, Lb4/Q;->q()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
