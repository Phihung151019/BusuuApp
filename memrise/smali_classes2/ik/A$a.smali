.class public final Lik/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:LL/P;

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/P;FLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/P;",
            "F",
            "Ljava/util/List<",
            "LFj/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/A$a;->b:LL/P;

    iput p2, p0, Lik/A$a;->c:F

    iput-object p3, p0, Lik/A$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lik/A$a;->b:LL/P;

    invoke-virtual {p1}, LL/P;->h()I

    move-result v0

    invoke-virtual {p1}, LL/P;->g()I

    move-result v1

    iget v2, p0, Lik/A$a;->c:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    int-to-float v3, v0

    div-float/2addr v3, v2

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lik/A$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, LHm/j;->y(III)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ne v2, v1, :cond_3

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    :goto_1
    new-instance v0, LL/M;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v1}, LL/M;-><init>(LL/P;ILqm/d;)V

    sget-object v1, LD/K0;->b:LD/K0;

    invoke-virtual {p1, v1, v0, p2}, LL/P;->b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
