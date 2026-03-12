.class public final LN3/w;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LA/w<",
        "LM3/h;",
        ">;",
        "LA/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LN3/e;

.field public final synthetic j:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LA/w<",
            "LM3/h;",
            ">;",
            "LA/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LA/w<",
            "LM3/h;",
            ">;",
            "LA/B0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ln0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o1<",
            "Ljava/util/List<",
            "LM3/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;LN3/e;LBm/l;LBm/l;Ln0/h0;)V
    .locals 0

    iput-object p1, p0, LN3/w;->h:Ljava/util/Map;

    iput-object p2, p0, LN3/w;->i:LN3/e;

    iput-object p3, p0, LN3/w;->j:LBm/l;

    iput-object p4, p0, LN3/w;->k:LBm/l;

    iput-object p5, p0, LN3/w;->l:Ln0/o1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LA/w;

    iget-object v0, p0, LN3/w;->l:Ln0/o1;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, LB/D0$b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LB/D0$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/h;

    iget-object v0, v0, LM3/h;->g:Ljava/lang/String;

    iget-object v1, p0, LN3/w;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LB/D0$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/h;

    iget-object v0, v0, LM3/h;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_0
    invoke-interface {p1}, LB/D0$b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/h;

    iget-object v2, v2, LM3/h;->g:Ljava/lang/String;

    invoke-interface {p1}, LB/D0$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM3/h;

    iget-object v3, v3, LM3/h;->g:Ljava/lang/String;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LN3/w;->i:LN3/e;

    iget-object v2, v2, LN3/e;->c:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    sub-float/2addr v0, v3

    goto :goto_1

    :cond_2
    add-float/2addr v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1}, LB/D0$b;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM3/h;

    iget-object v3, v3, LM3/h;->g:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LA/a0;

    iget-object v2, p0, LN3/w;->j:LBm/l;

    invoke-interface {v2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/z0;

    iget-object v3, p0, LN3/w;->k:LBm/l;

    invoke-interface {v3, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/B0;

    const/16 v3, 0x8

    invoke-direct {v1, v2, p1, v0, v3}, LA/a0;-><init>(LA/z0;LA/B0;FI)V

    return-object v1

    :cond_3
    sget-object p1, LA/z0;->a:LA/A0;

    sget-object v0, LA/B0;->a:LA/C0;

    invoke-static {p1, v0}, LA/q;->c(LA/z0;LA/B0;)LA/a0;

    move-result-object p1

    return-object p1
.end method
