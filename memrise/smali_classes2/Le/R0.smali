.class public final LLe/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/f0;


# static fields
.field public static final a:LLe/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLe/R0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLe/R0;->a:LLe/R0;

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

    const v0, 0x4c685d7f    # 6.0913148E7f

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x83

    const/16 v2, 0x82

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p3, p1, v1, p4, v0}, LLe/P0;->b(LF2/a0;LM3/k;LC0/j;Ln0/i;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p4}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p4}, Ln0/k;->W()Ln0/H0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, LLe/Q0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LLe/Q0;-><init>(LLe/R0;LM3/k;LM3/h;LF2/a0;I)V

    iput-object v0, p4, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    const-string v0, "skill-level-details"

    return-object v0
.end method
