.class public abstract LB6/z;
.super LB6/k;
.source "PackageFragmentDescriptorImpl.kt"

# interfaces
.implements Ly6/L;


# instance fields
.field public final j:LX6/c;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly6/H;LX6/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v0

    invoke-virtual {p2}, LX6/c;->h()LX6/f;

    move-result-object v1

    sget-object v2, Ly6/b0;->a:Ly6/b0;

    invoke-direct {p0, p1, v0, v1, v2}, LB6/k;-><init>(Ly6/m;Lz6/g;LX6/f;Ly6/b0;)V

    iput-object p2, p0, LB6/z;->j:LX6/c;

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

    iput-object p1, p0, LB6/z;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C0(Ly6/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Ly6/o;->d(Ly6/L;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ly6/H;
    .locals 2

    invoke-super {p0}, LB6/k;->b()Ly6/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly6/H;

    return-object v0
.end method

.method public bridge synthetic b()Ly6/m;
    .locals 1

    invoke-virtual {p0}, LB6/z;->b()Ly6/H;

    move-result-object v0

    return-object v0
.end method

.method public final d()LX6/c;
    .locals 1

    iget-object v0, p0, LB6/z;->j:LX6/c;

    return-object v0
.end method

.method public getSource()Ly6/b0;
    .locals 2

    sget-object v0, Ly6/b0;->a:Ly6/b0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB6/z;->k:Ljava/lang/String;

    return-object v0
.end method
