.class public final Le0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LB/U0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/U0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Le0/w0;->a:F

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Le0/w0;->b:F

    new-instance v0, LB/U0;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, LB/U0;-><init>(ILB/E;I)V

    sput-object v0, Le0/w0;->c:LB/U0;

    return-void
.end method

.method public static final a(Ln0/i;)Le0/x0;
    .locals 7

    sget-object v0, Le0/y0;->b:Le0/y0;

    invoke-interface {p0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v2, :cond_0

    new-instance v0, LB/b1;

    invoke-direct {v0, v1}, LB/b1;-><init>(I)V

    invoke-interface {p0, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LBm/l;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, LMd/c;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LMd/c;-><init>(I)V

    new-instance v6, LBg/u;

    invoke-direct {v6, v1, v0}, LBg/u;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lz0/m;

    invoke-direct {v1, v5, v6}, Lz0/m;-><init>(LBm/p;LBm/l;)V

    invoke-interface {p0, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v2, :cond_2

    :cond_1
    new-instance v6, LBc/a0;

    invoke-direct {v6, v0}, LBc/a0;-><init>(LBm/l;)V

    invoke-interface {p0, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LBm/a;

    invoke-static {v4, v1, v6, p0, v3}, Lz0/b;->c([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/x0;

    return-object p0
.end method
