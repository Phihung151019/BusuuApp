.class public final LLe/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/f0;


# static fields
.field public static final a:LLe/u0;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLe/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLe/u0;->a:LLe/u0;

    new-instance v0, LB/c1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB/c1;-><init>(I)V

    const-string v1, "title"

    invoke-static {v1, v0}, LB/A1;->p(Ljava/lang/String;LBm/l;)LM3/d;

    move-result-object v0

    new-instance v1, LB/d1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB/d1;-><init>(I)V

    const-string v2, "description"

    invoke-static {v2, v1}, LB/A1;->p(Ljava/lang/String;LBm/l;)LM3/d;

    move-result-object v1

    filled-new-array {v0, v1}, [LM3/d;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LLe/u0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LM3/d;",
            ">;"
        }
    .end annotation

    sget-object v0, LLe/u0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(LM3/k;LM3/h;LF2/a0;Ln0/i;I)V
    .locals 6

    const-string v0, "navController"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackStackEntry"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelProvider"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6b6b5bc5

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p4

    and-int/lit8 v0, p5, 0x30

    const/16 v1, 0x10

    if-nez v0, :cond_1

    invoke-virtual {p4, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, v0, 0x11

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LM3/h;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-virtual {p2}, LM3/h;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "description"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_3
    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v2, v0, v1, p4}, LLe/s0;->a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p4}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p4}, Ln0/k;->W()Ln0/H0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, LLe/t0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LLe/t0;-><init>(LLe/u0;LM3/k;LM3/h;LF2/a0;I)V

    iput-object v0, p4, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    const-string v0, "syncing?title={title}&description={description}"

    return-object v0
.end method
