.class public final La1/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/V;->T(IILjava/util/Map;LBm/l;LBm/l;)La1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "La1/D0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:La1/V;

.field public final synthetic g:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "La1/u0$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;LBm/l;La1/V;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "LBm/l<",
            "-",
            "La1/D0;",
            "Lkotlin/Unit;",
            ">;",
            "La1/V;",
            "LBm/l<",
            "-",
            "La1/u0$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La1/V$a;->e:I

    iput-object p5, p0, La1/V$a;->f:La1/V;

    iput-object p6, p0, La1/V$a;->g:LBm/l;

    iput p1, p0, La1/V$a;->a:I

    iput p2, p0, La1/V$a;->b:I

    iput-object p3, p0, La1/V$a;->c:Ljava/util/Map;

    iput-object p4, p0, La1/V$a;->d:LBm/l;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, La1/V$a;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, La1/V$a;->a:I

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1/V$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, La1/V$a;->f:La1/V;

    instance-of v1, v0, Lc1/L;

    iget-object v2, p0, La1/V$a;->g:LBm/l;

    if-eqz v1, :cond_0

    check-cast v0, Lc1/L;

    iget-object v0, v0, Lc1/L;->m:La1/P;

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, La1/F0;

    invoke-interface {v0}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v3

    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result v4

    invoke-interface {v0}, LB1/d;->N0()F

    move-result v0

    iget v5, p0, La1/V$a;->e:I

    invoke-direct {v1, v5, v3, v4, v0}, La1/F0;-><init>(ILB1/s;FF)V

    invoke-interface {v2, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "La1/D0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1/V$a;->d:LBm/l;

    return-object v0
.end method
