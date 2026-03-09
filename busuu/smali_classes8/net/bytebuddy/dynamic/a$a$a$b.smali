.class public abstract Lnet/bytebuddy/dynamic/a$a$a$b;
.super Lnet/bytebuddy/dynamic/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/dynamic/a$a$a<",
        "TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lnet/bytebuddy/dynamic/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/a$d<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$b;->L()Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/a$a;->B()Lnet/bytebuddy/dynamic/a$d;

    move-result-object v0

    return-object v0
.end method

.method public C(Lnet/bytebuddy/asm/AsmVisitorWrapper;)Lnet/bytebuddy/dynamic/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/asm/AsmVisitorWrapper;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$b;->L()Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/a$a;->C(Lnet/bytebuddy/asm/AsmVisitorWrapper;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract L()Lnet/bytebuddy/dynamic/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TU;>;"
        }
    .end annotation
.end method

.method public c(I)Lnet/bytebuddy/dynamic/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/bytebuddy/dynamic/h<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$b;->L()Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/a$a;->c(I)Lnet/bytebuddy/dynamic/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lnet/bytebuddy/dynamic/TypeResolutionStrategy;)Lnet/bytebuddy/dynamic/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/TypeResolutionStrategy;",
            ")",
            "Lnet/bytebuddy/dynamic/a$d<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$b;->L()Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/a$a;->e(Lnet/bytebuddy/dynamic/TypeResolutionStrategy;)Lnet/bytebuddy/dynamic/a$d;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$b;->L()Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/a$a;->f(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ">;)",
            "Lnet/bytebuddy/dynamic/f$b<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$b;->L()Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/a$a;->k(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/f$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lnet/bytebuddy/matcher/LatentMatcher;)Lnet/bytebuddy/dynamic/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;)",
            "Lnet/bytebuddy/dynamic/f<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$b;->L()Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/a$a;->o(Lnet/bytebuddy/matcher/LatentMatcher;)Lnet/bytebuddy/dynamic/f;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lnet/bytebuddy/dynamic/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$b;->L()Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/a$a;->p(I)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method

.method public r(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lu89;",
            ">;)",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$b;->L()Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/a$a;->r(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method

.method public s(Lnet/bytebuddy/dynamic/TypeResolutionStrategy;Lnet/bytebuddy/pool/TypePool;)Lnet/bytebuddy/dynamic/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/TypeResolutionStrategy;",
            "Lnet/bytebuddy/pool/TypePool;",
            ")",
            "Lnet/bytebuddy/dynamic/a$d<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$b;->L()Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnet/bytebuddy/dynamic/a$a;->s(Lnet/bytebuddy/dynamic/TypeResolutionStrategy;Lnet/bytebuddy/pool/TypePool;)Lnet/bytebuddy/dynamic/a$d;

    move-result-object p1

    return-object p1
.end method

.method public t(Lnet/bytebuddy/matcher/LatentMatcher;)Lnet/bytebuddy/dynamic/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;)",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$b;->L()Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/a$a;->t(Lnet/bytebuddy/matcher/LatentMatcher;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;)",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$b;->L()Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/a$a;->u(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lnet/bytebuddy/dynamic/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$b;->L()Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/a$a;->v(Ljava/lang/String;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;I)Lnet/bytebuddy/dynamic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "I)",
            "Lnet/bytebuddy/dynamic/c<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$b;->L()Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lnet/bytebuddy/dynamic/a$a;->y(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;I)Lnet/bytebuddy/dynamic/c;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;I)Lnet/bytebuddy/dynamic/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "I)",
            "Lnet/bytebuddy/dynamic/h<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/a$a$a$b;->L()Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lnet/bytebuddy/dynamic/a$a;->z(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;I)Lnet/bytebuddy/dynamic/h;

    move-result-object p1

    return-object p1
.end method
