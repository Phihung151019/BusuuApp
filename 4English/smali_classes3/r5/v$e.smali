.class Lr5/v$e;
.super Lo5/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/v;->v(Ls5/d;Lu5/d;Lz5/n;Lr5/D;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/h$b<",
        "Lz5/b;",
        "Lu5/d<",
        "Lr5/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz5/n;

.field final synthetic b:Lr5/D;

.field final synthetic c:Ls5/d;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lr5/v;


# direct methods
.method constructor <init>(Lr5/v;Lz5/n;Lr5/D;Ls5/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr5/v$e;->e:Lr5/v;

    iput-object p2, p0, Lr5/v$e;->a:Lz5/n;

    iput-object p3, p0, Lr5/v$e;->b:Lr5/D;

    iput-object p4, p0, Lr5/v$e;->c:Ls5/d;

    iput-object p5, p0, Lr5/v$e;->d:Ljava/util/List;

    invoke-direct {p0}, Lo5/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz5/b;

    check-cast p2, Lu5/d;

    invoke-virtual {p0, p1, p2}, Lr5/v$e;->b(Lz5/b;Lu5/d;)V

    return-void
.end method

.method public b(Lz5/b;Lu5/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/b;",
            "Lu5/d<",
            "Lr5/u;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lr5/v$e;->a:Lz5/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr5/v$e;->b:Lr5/D;

    invoke-virtual {v1, p1}, Lr5/D;->h(Lz5/b;)Lr5/D;

    move-result-object v1

    iget-object v2, p0, Lr5/v$e;->c:Ls5/d;

    invoke-virtual {v2, p1}, Ls5/d;->d(Lz5/b;)Ls5/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lr5/v$e;->d:Ljava/util/List;

    iget-object v3, p0, Lr5/v$e;->e:Lr5/v;

    invoke-static {v3, p1, p2, v0, v1}, Lr5/v;->h(Lr5/v;Ls5/d;Lu5/d;Lz5/n;Lr5/D;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
