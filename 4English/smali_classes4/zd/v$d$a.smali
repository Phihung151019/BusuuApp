.class final Lzd/v$d$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/v$d;->a()LCd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Lrd/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Lzd/v;

.field final synthetic q:Lgd/n;

.field final synthetic s:LBd/j;


# direct methods
.method constructor <init>(Lzd/v;Lgd/n;LBd/j;)V
    .locals 0

    iput-object p1, p0, Lzd/v$d$a;->m:Lzd/v;

    iput-object p2, p0, Lzd/v$d$a;->q:Lgd/n;

    iput-object p3, p0, Lzd/v$d$a;->s:LBd/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrd/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lzd/v$d$a;->m:Lzd/v;

    invoke-static {v0}, Lzd/v;->b(Lzd/v;)Lzd/m;

    move-result-object v1

    invoke-virtual {v1}, Lzd/m;->e()LMc/m;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/v;->a(Lzd/v;LMc/m;)Lzd/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lzd/v$d$a;->m:Lzd/v;

    invoke-static {v1}, Lzd/v;->b(Lzd/v;)Lzd/m;

    move-result-object v1

    invoke-virtual {v1}, Lzd/m;->c()Lzd/k;

    move-result-object v1

    invoke-virtual {v1}, Lzd/k;->d()Lzd/c;

    move-result-object v1

    iget-object v2, p0, Lzd/v$d$a;->q:Lgd/n;

    iget-object v3, p0, Lzd/v$d$a;->s:LBd/j;

    invoke-virtual {v3}, LPc/C;->getReturnType()LDd/G;

    move-result-object v3

    const-string v4, "property.returnType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lzd/c;->j(Lzd/y;Lgd/n;LDd/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/g;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzd/v$d$a;->a()Lrd/g;

    move-result-object v0

    return-object v0
.end method
