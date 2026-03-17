.class public final LFd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFd/c;->u()LMc/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMc/y$a<",
        "LMc/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LFd/c;


# direct methods
.method constructor <init>(LFd/c;)V
    .locals 0

    iput-object p1, p0, LFd/c$a;->a:LFd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LMc/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public b(LMc/Y;)LMc/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/Y;",
            ")",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic build()LMc/y;
    .locals 1

    invoke-virtual {p0}, LFd/c$a;->u()LMc/a0;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)LMc/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LMc/k0;",
            ">;)",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(LDd/G;)LMc/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            ")",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Lld/f;)LMc/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            ")",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(LMc/Y;)LMc/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/Y;",
            ")",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public g()LMc/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public h(LMc/a$a;Ljava/lang/Object;)LMc/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LMc/a$a<",
            "TV;>;TV;)",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string p2, "userDataKey"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public i()LMc/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public j(LMc/b$a;)LMc/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/b$a;",
            ")",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(LMc/E;)LMc/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/E;",
            ")",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "modality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public l(LMc/u;)LMc/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/u;",
            ")",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public m(LMc/m;)LMc/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/m;",
            ")",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public n()LMc/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public o(LMc/b;)LMc/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/b;",
            ")",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public p(LDd/o0;)LMc/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/o0;",
            ")",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "substitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public q(Z)LMc/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public r(LNc/g;)LMc/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/g;",
            ")",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public s(Ljava/util/List;)LMc/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LMc/g0;",
            ">;)",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public t()LMc/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMc/y$a<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public u()LMc/a0;
    .locals 1

    iget-object v0, p0, LFd/c$a;->a:LFd/c;

    return-object v0
.end method
