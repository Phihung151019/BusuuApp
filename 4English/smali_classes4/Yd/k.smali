.class final LYd/k;
.super LYd/a;
.source "SourceFile"

# interfaces
.implements LYd/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "LYd/a<",
        "TV;TE;>;",
        "LYd/j<",
        "TV;TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00028\u0001H\u0096\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\rR&\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LYd/k;",
        "V",
        "E",
        "LYd/a;",
        "LYd/j;",
        "LYd/i;",
        "context",
        "<init>",
        "(LYd/i;)V",
        "",
        "newValue",
        "Lhc/A;",
        "H",
        "(Ljava/lang/Object;)V",
        "value",
        "c",
        "error",
        "d",
        "LYd/A;",
        "j",
        "LYd/A;",
        "f",
        "()LYd/A;",
        "promise",
        "kovenant-core-compileKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final j:LYd/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYd/A<",
            "TV;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYd/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYd/a;-><init>(LYd/i;)V

    new-instance p1, LYd/k$a;

    invoke-direct {p1, p0}, LYd/k$a;-><init>(LYd/k;)V

    iput-object p1, p0, LYd/k;->j:LYd/A;

    return-void
.end method

.method private final H(Ljava/lang/Object;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, LYd/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LYd/a;->getContext()LYd/i;

    move-result-object v0

    invoke-interface {v0}, LYd/i;->c()Lwc/p;

    move-result-object v0

    invoke-virtual {p0}, LYd/a;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lwc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LYd/a;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LYd/a;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LYd/k;->H(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LYd/a;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LYd/a;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LYd/k;->H(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f()LYd/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYd/A<",
            "TV;TE;>;"
        }
    .end annotation

    iget-object v0, p0, LYd/k;->j:LYd/A;

    return-object v0
.end method
