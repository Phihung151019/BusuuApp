.class public final LDd/J;
.super LDd/y0;
.source "SourceFile"


# instance fields
.field private final q:LCd/n;

.field private final s:Lwc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/a<",
            "LDd/G;",
            ">;"
        }
    .end annotation
.end field

.field private final t:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "LDd/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCd/n;Lwc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCd/n;",
            "Lwc/a<",
            "+",
            "LDd/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDd/y0;-><init>()V

    iput-object p1, p0, LDd/J;->q:LCd/n;

    iput-object p2, p0, LDd/J;->s:Lwc/a;

    invoke-interface {p1, p2}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LDd/J;->t:LCd/i;

    return-void
.end method

.method public static final synthetic T0(LDd/J;)Lwc/a;
    .locals 0

    iget-object p0, p0, LDd/J;->s:Lwc/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic P0(LEd/g;)LDd/G;
    .locals 0

    invoke-virtual {p0, p1}, LDd/J;->U0(LEd/g;)LDd/J;

    move-result-object p1

    return-object p1
.end method

.method protected R0()LDd/G;
    .locals 1

    iget-object v0, p0, LDd/J;->t:LCd/i;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/G;

    return-object v0
.end method

.method public S0()Z
    .locals 1

    iget-object v0, p0, LDd/J;->t:LCd/i;

    invoke-interface {v0}, LCd/i;->l()Z

    move-result v0

    return v0
.end method

.method public U0(LEd/g;)LDd/J;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/J;

    iget-object v1, p0, LDd/J;->q:LCd/n;

    new-instance v2, LDd/J$a;

    invoke-direct {v2, p1, p0}, LDd/J$a;-><init>(LEd/g;LDd/J;)V

    invoke-direct {v0, v1, v2}, LDd/J;-><init>(LCd/n;Lwc/a;)V

    return-object v0
.end method
