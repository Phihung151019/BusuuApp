.class public abstract Ll7/o;
.super LB6/z;
.source "DeserializedPackageFragment.kt"


# instance fields
.field public final l:Lo7/n;


# direct methods
.method public constructor <init>(LX6/c;Lo7/n;Ly6/H;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LB6/z;-><init>(Ly6/H;LX6/c;)V

    iput-object p2, p0, Ll7/o;->l:Lo7/n;

    return-void
.end method


# virtual methods
.method public abstract G0()Ll7/h;
.end method

.method public H0(LX6/f;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/L;->p()Li7/h;

    move-result-object v0

    instance-of v1, v0, Ln7/h;

    if-eqz v1, :cond_0

    check-cast v0, Ln7/h;

    invoke-virtual {v0}, Ln7/h;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract I0(Ll7/k;)V
.end method
