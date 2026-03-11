.class public final Lp7/J;
.super Lp7/y0;
.source "SpecialTypes.kt"


# instance fields
.field public final g:Lo7/n;

.field public final h:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Lp7/G;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Lp7/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/n;Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/n;",
            "Li6/a<",
            "+",
            "Lp7/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/y0;-><init>()V

    iput-object p1, p0, Lp7/J;->g:Lo7/n;

    iput-object p2, p0, Lp7/J;->h:Li6/a;

    invoke-interface {p1, p2}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, Lp7/J;->i:Lo7/i;

    return-void
.end method

.method public static final synthetic P0(Lp7/J;)Li6/a;
    .locals 0

    iget-object p0, p0, Lp7/J;->h:Li6/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic L0(Lq7/g;)Lp7/G;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/J;->Q0(Lq7/g;)Lp7/J;

    move-result-object p1

    return-object p1
.end method

.method public N0()Lp7/G;
    .locals 1

    iget-object v0, p0, Lp7/J;->i:Lo7/i;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/G;

    return-object v0
.end method

.method public O0()Z
    .locals 1

    iget-object v0, p0, Lp7/J;->i:Lo7/i;

    invoke-interface {v0}, Lo7/i;->d()Z

    move-result v0

    return v0
.end method

.method public Q0(Lq7/g;)Lp7/J;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/J;

    iget-object v1, p0, Lp7/J;->g:Lo7/n;

    new-instance v2, Lp7/J$a;

    invoke-direct {v2, p1, p0}, Lp7/J$a;-><init>(Lq7/g;Lp7/J;)V

    invoke-direct {v0, v1, v2}, Lp7/J;-><init>(Lo7/n;Li6/a;)V

    return-object v0
.end method
