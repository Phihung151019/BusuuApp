.class public final Le0/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/x1$a;
    }
.end annotation


# instance fields
.field public final a:LB/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/m<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Le0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/k<",
            "Le0/y1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/y1;LB1/d;LBm/l;LB/m;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/y1;",
            "LB1/d;",
            "LBm/l<",
            "-",
            "Le0/y1;",
            "Ljava/lang/Boolean;",
            ">;",
            "LB/m<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Le0/x1;->a:LB/m;

    iput-boolean p5, p0, Le0/x1;->b:Z

    new-instance v0, Le0/k;

    new-instance v2, LLg/f;

    const/4 v1, 0x5

    invoke-direct {v2, v1, p2}, LLg/f;-><init>(ILjava/lang/Object;)V

    new-instance v3, LCg/e;

    const/4 v1, 0x7

    invoke-direct {v3, v1, p2}, LCg/e;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Le0/k;-><init>(Ljava/lang/Object;LBm/l;LBm/a;LB/m;LBm/l;)V

    iput-object v0, p0, Le0/x1;->c:Le0/k;

    if-eqz p5, :cond_1

    sget-object p1, Le0/y1;->d:Le0/y1;

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Le0/x1;Le0/y1;Lsm/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/x1;->c:Le0/k;

    iget-object v0, v0, Le0/k;->k:Ln0/o0;

    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v0

    iget-object p0, p0, Le0/x1;->c:Le0/k;

    invoke-static {p0, p1, v0, p2}, LD5/g;->h(Le0/k;Ljava/lang/Object;FLsm/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Le0/y1;->b:Le0/y1;

    invoke-static {p0, v0, p1}, Le0/x1;->a(Le0/x1;Le0/y1;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Le0/x1;->c:Le0/k;

    iget-object v0, v0, Le0/k;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le0/y1;->b:Le0/y1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lsm/i;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le0/x1;->c:Le0/k;

    invoke-virtual {v0}, Le0/k;->e()Le0/q0;

    move-result-object v1

    sget-object v2, Le0/y1;->c:Le0/y1;

    invoke-interface {v1, v2}, Le0/q0;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Le0/k;->g:Ln0/r0;

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/y1;

    sget-object v4, Le0/x1$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Le0/k;->e()Le0/q0;

    move-result-object v0

    sget-object v1, Le0/y1;->d:Le0/y1;

    invoke-interface {v0, v1}, Le0/q0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Le0/y1;->b:Le0/y1;

    :cond_2
    :goto_0
    invoke-static {p0, v2, p1}, Le0/x1;->a(Le0/x1;Le0/y1;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
