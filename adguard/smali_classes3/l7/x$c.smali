.class public final Ll7/x$c;
.super Lkotlin/jvm/internal/p;
.source "MemberDeserializer.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/x;->g(LZ6/q;Ll7/b;)Lz6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/List<",
        "+",
        "Lz6/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll7/x;

.field public final synthetic g:LZ6/q;

.field public final synthetic h:Ll7/b;


# direct methods
.method public constructor <init>(Ll7/x;LZ6/q;Ll7/b;)V
    .locals 0

    iput-object p1, p0, Ll7/x$c;->e:Ll7/x;

    iput-object p2, p0, Ll7/x$c;->g:LZ6/q;

    iput-object p3, p0, Ll7/x$c;->h:Ll7/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll7/x$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll7/x$c;->e:Ll7/x;

    invoke-static {v0}, Ll7/x;->b(Ll7/x;)Ll7/m;

    move-result-object v1

    invoke-virtual {v1}, Ll7/m;->e()Ly6/m;

    move-result-object v1

    invoke-static {v0, v1}, Ll7/x;->a(Ll7/x;Ly6/m;)Ll7/A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll7/x$c;->e:Ll7/x;

    iget-object v2, p0, Ll7/x$c;->g:LZ6/q;

    iget-object v3, p0, Ll7/x$c;->h:Ll7/b;

    invoke-static {v1}, Ll7/x;->b(Ll7/x;)Ll7/m;

    move-result-object v1

    invoke-virtual {v1}, Ll7/m;->c()Ll7/k;

    move-result-object v1

    invoke-virtual {v1}, Ll7/k;->d()Ll7/c;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Ll7/f;->k(Ll7/A;LZ6/q;Ll7/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
