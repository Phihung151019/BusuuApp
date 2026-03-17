.class public abstract Lzd/o;
.super LPc/z;
.source "SourceFile"


# instance fields
.field private final w:LCd/n;


# direct methods
.method public constructor <init>(Lld/c;LCd/n;LMc/H;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LPc/z;-><init>(LMc/H;Lld/c;)V

    iput-object p2, p0, Lzd/o;->w:LCd/n;

    return-void
.end method


# virtual methods
.method public abstract H0()Lzd/h;
.end method

.method public K0(Lld/f;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/L;->o()Lwd/h;

    move-result-object v0

    instance-of v1, v0, LBd/h;

    if-eqz v1, :cond_0

    check-cast v0, LBd/h;

    invoke-virtual {v0}, LBd/h;->q()Ljava/util/Set;

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

.method public abstract L0(Lzd/k;)V
.end method
