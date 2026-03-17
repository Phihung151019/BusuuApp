.class LU5/O$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/Y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/O;-><init>(LR5/f;LU5/O$c;LQ5/B;LU5/o;LV5/e;LU5/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LU5/O;


# direct methods
.method constructor <init>(LU5/O;)V
    .locals 0

    iput-object p1, p0, LU5/O$b;->a:LU5/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/m0;)V
    .locals 1

    iget-object v0, p0, LU5/O$b;->a:LU5/O;

    invoke-static {v0, p1}, LU5/O;->k(LU5/O;Lkb/m0;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LU5/O$b;->a:LU5/O;

    invoke-static {v0}, LU5/O;->h(LU5/O;)LU5/Y;

    move-result-object v0

    invoke-virtual {v0}, LU5/Y;->E()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LU5/O$b;->a:LU5/O;

    invoke-static {v0}, LU5/O;->i(LU5/O;)V

    return-void
.end method

.method public e(LR5/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/v;",
            "Ljava/util/List<",
            "LS5/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LU5/O$b;->a:LU5/O;

    invoke-static {v0, p1, p2}, LU5/O;->j(LU5/O;LR5/v;Ljava/util/List;)V

    return-void
.end method
