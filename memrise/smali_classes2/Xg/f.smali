.class public final LXg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/q<",
        "LJi/P;",
        "LMi/c;",
        "LPi/d;",
        "Lmm/k<",
        "+",
        "LXg/e;",
        "+",
        "LNl/f<",
        "LXg/i;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lci/e;

.field public final c:Lah/b;

.field public final d:LJi/i;

.field public final e:Ljd/m;

.field public final f:Lah/c;

.field public final g:LMh/c;

.field public final h:LD5/A;


# direct methods
.method public constructor <init>(Lci/e;Lah/b;LJi/i;Ljd/m;Lah/c;LMh/c;LD5/A;)V
    .locals 1

    const-string v0, "sessionPreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonEventTracker"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correctnessExtending"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEngagementTrackingUseCase"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidProvider"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/f;->b:Lci/e;

    iput-object p2, p0, LXg/f;->c:Lah/b;

    iput-object p3, p0, LXg/f;->d:LJi/i;

    iput-object p4, p0, LXg/f;->e:Ljd/m;

    iput-object p5, p0, LXg/f;->f:Lah/c;

    iput-object p6, p0, LXg/f;->g:LMh/c;

    iput-object p7, p0, LXg/f;->h:LD5/A;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJi/P;

    check-cast p2, LMi/c;

    check-cast p3, LPi/d;

    invoke-virtual {p0, p1, p2, p3}, LXg/f;->d(LJi/P;LMi/c;LPi/d;)Lmm/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(LJi/P;LMi/c;LPi/d;)Lmm/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJi/P;",
            "LMi/c;",
            "LPi/d;",
            ")",
            "Lmm/k<",
            "LXg/e;",
            "LNl/f<",
            "LXg/i;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "sessionType"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackingContext"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "testSettings"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhm/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhm/a;-><init>(Ljava/lang/Boolean;)V

    new-instance v12, LOl/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LXg/g;

    invoke-direct {v13, v1}, LXg/g;-><init>(Lhm/a;)V

    new-instance v14, LXg/e;

    new-instance v15, LJi/O;

    new-instance v2, LJi/D;

    iget-object v6, v0, LXg/f;->b:Lci/e;

    invoke-interface {v6}, Lci/e;->l()Z

    move-result v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v11}, LJi/D;-><init>(LJi/P;LMi/c;LPi/d;ZZZZZZ)V

    iget-object v7, v0, LXg/f;->c:Lah/b;

    iget-object v8, v0, LXg/f;->d:LJi/i;

    move-object v5, v13

    move-object v6, v13

    move-object v3, v2

    move-object v4, v13

    move-object v2, v15

    invoke-direct/range {v2 .. v8}, LJi/O;-><init>(LJi/D;LXg/g;LXg/g;LXg/g;LMi/a;LJi/i;)V

    move-object v8, v4

    new-instance v4, LP9/r;

    invoke-direct {v4, v12, v0}, LP9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LXg/f;->g:LMh/c;

    iget-object v7, v0, LXg/f;->h:LD5/A;

    iget-object v5, v0, LXg/f;->f:Lah/c;

    move-object v3, v2

    move-object v2, v14

    invoke-direct/range {v2 .. v7}, LXg/e;-><init>(LJi/O;LP9/r;Lah/c;LMh/c;LD5/A;)V

    new-instance v3, LXg/f$a;

    invoke-direct {v3, v2, v8}, LXg/f$a;-><init>(LXg/e;LXg/g;)V

    new-instance v4, LXl/f;

    invoke-direct {v4, v1, v3}, LXl/f;-><init>(LNl/f;LQl/c;)V

    iget-object v1, v0, LXg/f;->e:Ljd/m;

    iget-object v1, v1, Ljd/m;->a:LNl/i;

    invoke-virtual {v4, v1}, LNl/f;->h(LNl/i;)LXl/o;

    move-result-object v1

    new-instance v3, LV2/N;

    invoke-direct {v3, v12}, LV2/N;-><init>(Ljava/lang/Object;)V

    new-instance v4, LXl/d;

    invoke-direct {v4, v1, v3}, LXl/d;-><init>(LNl/f;LQl/a;)V

    new-instance v1, Lmm/k;

    invoke-direct {v1, v2, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
