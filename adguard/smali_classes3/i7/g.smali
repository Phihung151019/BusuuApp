.class public final Li7/g;
.super Li7/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field public final b:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Li7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "+",
            "Li7/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Li7/g;-><init>(Lo7/n;Li6/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lo7/n;Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/n;",
            "Li6/a<",
            "+",
            "Li7/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li7/a;-><init>()V

    new-instance v0, Li7/g$a;

    invoke-direct {v0, p2}, Li7/g$a;-><init>(Li6/a;)V

    invoke-interface {p1, v0}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, Li7/g;->b:Lo7/i;

    return-void
.end method

.method public synthetic constructor <init>(Lo7/n;Li6/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lo7/f;->e:Lo7/n;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Li7/g;-><init>(Lo7/n;Li6/a;)V

    return-void
.end method


# virtual methods
.method public i()Li7/h;
    .locals 1

    iget-object v0, p0, Li7/g;->b:Lo7/i;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/h;

    return-object v0
.end method
