.class public final Ll7/x$f;
.super Lkotlin/jvm/internal/p;
.source "MemberDeserializer.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/x;->o(Ljava/util/List;LZ6/q;Ll7/b;)Ljava/util/List;
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

.field public final synthetic g:Ll7/A;

.field public final synthetic h:LZ6/q;

.field public final synthetic i:Ll7/b;

.field public final synthetic j:I

.field public final synthetic k:LS6/u;


# direct methods
.method public constructor <init>(Ll7/x;Ll7/A;LZ6/q;Ll7/b;ILS6/u;)V
    .locals 0

    iput-object p1, p0, Ll7/x$f;->e:Ll7/x;

    iput-object p2, p0, Ll7/x$f;->g:Ll7/A;

    iput-object p3, p0, Ll7/x$f;->h:LZ6/q;

    iput-object p4, p0, Ll7/x$f;->i:Ll7/b;

    iput p5, p0, Ll7/x$f;->j:I

    iput-object p6, p0, Ll7/x$f;->k:LS6/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll7/x$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll7/x$f;->e:Ll7/x;

    invoke-static {v0}, Ll7/x;->b(Ll7/x;)Ll7/m;

    move-result-object v0

    invoke-virtual {v0}, Ll7/m;->c()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->d()Ll7/c;

    move-result-object v1

    iget-object v2, p0, Ll7/x$f;->g:Ll7/A;

    iget-object v3, p0, Ll7/x$f;->h:LZ6/q;

    iget-object v4, p0, Ll7/x$f;->i:Ll7/b;

    iget v5, p0, Ll7/x$f;->j:I

    iget-object v6, p0, Ll7/x$f;->k:LS6/u;

    invoke-interface/range {v1 .. v6}, Ll7/f;->j(Ll7/A;LZ6/q;Ll7/b;ILS6/u;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
