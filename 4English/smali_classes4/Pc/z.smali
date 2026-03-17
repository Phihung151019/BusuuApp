.class public abstract LPc/z;
.super LPc/k;
.source "SourceFile"

# interfaces
.implements LMc/L;


# instance fields
.field private final u:Lld/c;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMc/H;Lld/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v0

    invoke-virtual {p2}, Lld/c;->h()Lld/f;

    move-result-object v1

    sget-object v2, LMc/b0;->a:LMc/b0;

    invoke-direct {p0, p1, v0, v1, v2}, LPc/k;-><init>(LMc/m;LNc/g;Lld/f;LMc/b0;)V

    iput-object p2, p0, LPc/z;->u:Lld/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPc/z;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()LMc/H;
    .locals 2

    invoke-super {p0}, LPc/k;->b()LMc/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMc/H;

    return-object v0
.end method

.method public bridge synthetic b()LMc/m;
    .locals 1

    invoke-virtual {p0}, LPc/z;->b()LMc/H;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lld/c;
    .locals 1

    iget-object v0, p0, LPc/z;->u:Lld/c;

    return-object v0
.end method

.method public h()LMc/b0;
    .locals 2

    sget-object v0, LMc/b0;->a:LMc/b0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s0(LMc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LMc/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, LMc/o;->b(LMc/L;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPc/z;->v:Ljava/lang/String;

    return-object v0
.end method
