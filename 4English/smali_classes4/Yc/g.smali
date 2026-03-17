.class public final LYc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LYc/b;

.field private final b:LYc/k;

.field private final c:Lhc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/i<",
            "LVc/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhc/i;

.field private final e:Lad/d;


# direct methods
.method public constructor <init>(LYc/b;LYc/k;Lhc/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYc/b;",
            "LYc/k;",
            "Lhc/i<",
            "LVc/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/g;->a:LYc/b;

    iput-object p2, p0, LYc/g;->b:LYc/k;

    iput-object p3, p0, LYc/g;->c:Lhc/i;

    iput-object p3, p0, LYc/g;->d:Lhc/i;

    new-instance p1, Lad/d;

    invoke-direct {p1, p0, p2}, Lad/d;-><init>(LYc/g;LYc/k;)V

    iput-object p1, p0, LYc/g;->e:Lad/d;

    return-void
.end method


# virtual methods
.method public final a()LYc/b;
    .locals 1

    iget-object v0, p0, LYc/g;->a:LYc/b;

    return-object v0
.end method

.method public final b()LVc/y;
    .locals 1

    iget-object v0, p0, LYc/g;->d:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVc/y;

    return-object v0
.end method

.method public final c()Lhc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhc/i<",
            "LVc/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYc/g;->c:Lhc/i;

    return-object v0
.end method

.method public final d()LMc/H;
    .locals 1

    iget-object v0, p0, LYc/g;->a:LYc/b;

    invoke-virtual {v0}, LYc/b;->m()LMc/H;

    move-result-object v0

    return-object v0
.end method

.method public final e()LCd/n;
    .locals 1

    iget-object v0, p0, LYc/g;->a:LYc/b;

    invoke-virtual {v0}, LYc/b;->u()LCd/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()LYc/k;
    .locals 1

    iget-object v0, p0, LYc/g;->b:LYc/k;

    return-object v0
.end method

.method public final g()Lad/d;
    .locals 1

    iget-object v0, p0, LYc/g;->e:Lad/d;

    return-object v0
.end method
