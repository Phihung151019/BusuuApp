.class public final Lp7/V;
.super Lp7/m0;
.source "StarProjectionImpl.kt"


# instance fields
.field public final a:Ly6/g0;

.field public final b:LT5/h;


# direct methods
.method public constructor <init>(Ly6/g0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/m0;-><init>()V

    iput-object p1, p0, Lp7/V;->a:Ly6/g0;

    sget-object p1, LT5/l;->PUBLICATION:LT5/l;

    new-instance v0, Lp7/V$a;

    invoke-direct {v0, p0}, Lp7/V$a;-><init>(Lp7/V;)V

    invoke-static {p1, v0}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lp7/V;->b:LT5/h;

    return-void
.end method

.method public static final synthetic d(Lp7/V;)Ly6/g0;
    .locals 0

    iget-object p0, p0, Lp7/V;->a:Ly6/g0;

    return-object p0
.end method


# virtual methods
.method public a(Lq7/g;)Lp7/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lp7/x0;
    .locals 1

    sget-object v0, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lp7/G;
    .locals 1

    iget-object v0, p0, Lp7/V;->b:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/G;

    return-object v0
.end method

.method public getType()Lp7/G;
    .locals 1

    invoke-virtual {p0}, Lp7/V;->e()Lp7/G;

    move-result-object v0

    return-object v0
.end method
