.class public final Lxc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYj/i;

.field public final b:LBd/g;

.field public final c:Lci/e;

.field public final d:LMh/a;


# direct methods
.method public constructor <init>(LYj/i;LBd/g;Lci/e;LMh/a;)V
    .locals 1

    const-string v0, "scenarioListRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentLanguagePairUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/b;->a:LYj/i;

    iput-object p2, p0, Lxc/b;->b:LBd/g;

    iput-object p3, p0, Lxc/b;->c:Lci/e;

    iput-object p4, p0, Lxc/b;->d:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(ZLWj/b;)LO3/s0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LWj/b;",
            ")",
            "LO3/s0<",
            "Ljava/lang/Integer;",
            "LAc/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxc/b;->c:Lci/e;

    invoke-interface {v0}, Lci/e;->E()Z

    move-result v5

    invoke-interface {v0}, Lci/e;->A()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lci/e;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    invoke-interface {v0}, Lci/e;->u()I

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lci/e;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :goto_2
    new-instance v0, LO3/s0;

    new-instance v8, LO3/t0;

    const/16 v1, 0x36

    const/16 v2, 0x14

    invoke-direct {v8, v2, v2, v1}, LO3/t0;-><init>(III)V

    new-instance v1, Lxc/a;

    move-object v3, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lxc/a;-><init>(ZLxc/b;LWj/b;ZLjava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v0, v8, v1}, LO3/s0;-><init>(LO3/t0;LBm/a;)V

    return-object v0
.end method
