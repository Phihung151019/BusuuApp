.class public final LLe/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/f0;


# static fields
.field public static final a:LLe/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLe/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLe/g0;->a:LLe/g0;

    return-void
.end method


# virtual methods
.method public final b(LM3/k;LM3/h;LF2/a0;Ln0/i;I)V
    .locals 6

    const-string v0, "navController"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackStackEntry"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelProvider"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x74cd3db

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p4

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p4, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, LLe/e0;->a(LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {p4}, Ln0/k;->W()Ln0/H0;

    move-result-object p4

    if-eqz p4, :cond_2

    new-instance v0, LLe/f0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LLe/f0;-><init>(LLe/g0;LM3/k;LM3/h;LF2/a0;I)V

    iput-object v0, p4, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    const-string v0, "loading"

    return-object v0
.end method
