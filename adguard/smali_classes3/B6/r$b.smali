.class public final LB6/r$b;
.super Lkotlin/jvm/internal/p;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/r;-><init>(LB6/x;LX6/c;Lo7/n;)V
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
        "Ly6/L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LB6/r;


# direct methods
.method public constructor <init>(LB6/r;)V
    .locals 0

    iput-object p1, p0, LB6/r$b;->e:LB6/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB6/r$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/r$b;->e:LB6/r;

    invoke-virtual {v0}, LB6/r;->H0()LB6/x;

    move-result-object v0

    invoke-virtual {v0}, LB6/x;->N0()Ly6/M;

    move-result-object v0

    iget-object v1, p0, LB6/r$b;->e:LB6/r;

    invoke-virtual {v1}, LB6/r;->d()LX6/c;

    move-result-object v1

    invoke-static {v0, v1}, Ly6/O;->c(Ly6/M;LX6/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
