.class public final LD/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/H0;


# static fields
.field public static final j:Lz0/m;


# instance fields
.field public final a:Ln0/p0;

.field public final b:Ln0/p0;

.field public final c:Ln0/p0;

.field public final d:LH/k;

.field public final e:Ln0/p0;

.field public f:F

.field public final g:LF/l;

.field public final h:Ln0/F;

.field public final i:Ln0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD/k1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LD/k1;-><init>(BI)V

    new-instance v1, LBc/C0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LBc/C0;-><init>(I)V

    new-instance v2, Lz0/m;

    invoke-direct {v2, v0, v1}, Lz0/m;-><init>(LBm/p;LBm/l;)V

    sput-object v2, LD/l1;->j:Lz0/m;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0/p0;

    invoke-direct {v0, p1}, Ln0/p0;-><init>(I)V

    iput-object v0, p0, LD/l1;->a:Ln0/p0;

    new-instance p1, Ln0/p0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln0/p0;-><init>(I)V

    iput-object p1, p0, LD/l1;->b:Ln0/p0;

    new-instance p1, Ln0/p0;

    invoke-direct {p1, v0}, Ln0/p0;-><init>(I)V

    iput-object p1, p0, LD/l1;->c:Ln0/p0;

    new-instance p1, LH/k;

    invoke-direct {p1}, LH/k;-><init>()V

    iput-object p1, p0, LD/l1;->d:LH/k;

    new-instance p1, Ln0/p0;

    const v0, 0x7fffffff

    invoke-direct {p1, v0}, Ln0/p0;-><init>(I)V

    iput-object p1, p0, LD/l1;->e:Ln0/p0;

    new-instance p1, LD/h1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LD/h1;-><init>(ILjava/lang/Object;)V

    new-instance v0, LF/l;

    invoke-direct {v0, p1}, LF/l;-><init>(LBm/l;)V

    iput-object v0, p0, LD/l1;->g:LF/l;

    new-instance p1, LD/i1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LD/i1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object p1

    iput-object p1, p0, LD/l1;->h:Ln0/F;

    new-instance p1, LD/j1;

    invoke-direct {p1, v0, p0}, LD/j1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object p1

    iput-object p1, p0, LD/l1;->i:Ln0/F;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LD/l1;->g:LF/l;

    invoke-virtual {v0}, LF/l;->a()Z

    move-result v0

    return v0
.end method

.method public final b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/K0;",
            "LBm/p<",
            "-",
            "LF/r0;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LD/l1;->g:LF/l;

    invoke-virtual {v0, p1, p2, p3}, LF/l;->b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LD/l1;->i:Ln0/F;

    invoke-virtual {v0}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LD/l1;->h:Ln0/F;

    invoke-virtual {v0}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LD/l1;->g:LF/l;

    invoke-virtual {v0, p1}, LF/l;->e(F)F

    move-result p1

    return p1
.end method
