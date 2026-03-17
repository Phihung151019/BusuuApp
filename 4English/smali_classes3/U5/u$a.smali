.class LU5/u$a;
.super Lkb/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/u;->g(Lkb/c0;LU5/F;)Lkb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/g$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LU5/F;

.field final synthetic b:[Lkb/g;

.field final synthetic c:LU5/u;


# direct methods
.method constructor <init>(LU5/u;LU5/F;[Lkb/g;)V
    .locals 0

    iput-object p1, p0, LU5/u$a;->c:LU5/u;

    iput-object p2, p0, LU5/u$a;->a:LU5/F;

    iput-object p3, p0, LU5/u$a;->b:[Lkb/g;

    invoke-direct {p0}, Lkb/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/m0;Lkb/b0;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, LU5/u$a;->a:LU5/F;

    invoke-interface {p2, p1}, LU5/F;->a(Lkb/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LU5/u$a;->c:LU5/u;

    invoke-static {p2}, LU5/u;->b(LU5/u;)LV5/e;

    move-result-object p2

    invoke-virtual {p2, p1}, LV5/e;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lkb/b0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LU5/u$a;->a:LU5/F;

    invoke-interface {v0, p1}, LU5/F;->d(Lkb/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LU5/u$a;->c:LU5/u;

    invoke-static {v0}, LU5/u;->b(LU5/u;)LV5/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LV5/e;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LU5/u$a;->a:LU5/F;

    invoke-interface {v0, p1}, LU5/F;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LU5/u$a;->b:[Lkb/g;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkb/g;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LU5/u$a;->c:LU5/u;

    invoke-static {v0}, LU5/u;->b(LU5/u;)LV5/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LV5/e;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
