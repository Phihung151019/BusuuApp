.class public final Ll7/x$e;
.super Lkotlin/jvm/internal/p;
.source "MemberDeserializer.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/x;->l(LS6/n;)Ly6/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lo7/j<",
        "+",
        "Ld7/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll7/x;

.field public final synthetic g:LS6/n;

.field public final synthetic h:Ln7/j;


# direct methods
.method public constructor <init>(Ll7/x;LS6/n;Ln7/j;)V
    .locals 0

    iput-object p1, p0, Ll7/x$e;->e:Ll7/x;

    iput-object p2, p0, Ll7/x$e;->g:LS6/n;

    iput-object p3, p0, Ll7/x$e;->h:Ln7/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo7/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo7/j<",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ll7/x$e;->e:Ll7/x;

    invoke-static {v0}, Ll7/x;->b(Ll7/x;)Ll7/m;

    move-result-object v0

    invoke-virtual {v0}, Ll7/m;->h()Lo7/n;

    move-result-object v0

    new-instance v1, Ll7/x$e$a;

    iget-object v2, p0, Ll7/x$e;->e:Ll7/x;

    iget-object v3, p0, Ll7/x$e;->g:LS6/n;

    iget-object v4, p0, Ll7/x$e;->h:Ln7/j;

    invoke-direct {v1, v2, v3, v4}, Ll7/x$e$a;-><init>(Ll7/x;LS6/n;Ln7/j;)V

    invoke-interface {v0, v1}, Lo7/n;->e(Li6/a;)Lo7/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll7/x$e;->a()Lo7/j;

    move-result-object v0

    return-object v0
.end method
