.class public final Ll7/x$e$a;
.super Lkotlin/jvm/internal/p;
.source "MemberDeserializer.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/x$e;->a()Lo7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ld7/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll7/x;

.field public final synthetic g:LS6/n;

.field public final synthetic h:Ln7/j;


# direct methods
.method public constructor <init>(Ll7/x;LS6/n;Ln7/j;)V
    .locals 0

    iput-object p1, p0, Ll7/x$e$a;->e:Ll7/x;

    iput-object p2, p0, Ll7/x$e$a;->g:LS6/n;

    iput-object p3, p0, Ll7/x$e$a;->h:Ln7/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld7/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ll7/x$e$a;->e:Ll7/x;

    invoke-static {v0}, Ll7/x;->b(Ll7/x;)Ll7/m;

    move-result-object v1

    invoke-virtual {v1}, Ll7/m;->e()Ly6/m;

    move-result-object v1

    invoke-static {v0, v1}, Ll7/x;->a(Ll7/x;Ly6/m;)Ll7/A;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Ll7/x$e$a;->e:Ll7/x;

    invoke-static {v1}, Ll7/x;->b(Ll7/x;)Ll7/m;

    move-result-object v1

    invoke-virtual {v1}, Ll7/m;->c()Ll7/k;

    move-result-object v1

    invoke-virtual {v1}, Ll7/k;->d()Ll7/c;

    move-result-object v1

    iget-object v2, p0, Ll7/x$e$a;->g:LS6/n;

    iget-object v3, p0, Ll7/x$e$a;->h:Ln7/j;

    invoke-virtual {v3}, LB6/C;->getReturnType()Lp7/G;

    move-result-object v3

    const-string v4, "getReturnType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Ll7/c;->h(Ll7/A;LS6/n;Lp7/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/g;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll7/x$e$a;->a()Ld7/g;

    move-result-object v0

    return-object v0
.end method
