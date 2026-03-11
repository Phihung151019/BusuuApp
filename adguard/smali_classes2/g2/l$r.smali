.class public final Lg2/l$r;
.super Lkotlin/jvm/internal/p;
.source "StatisticsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/l;->q(Lz0/a;Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;Lg2/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz0/a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz0/a;",
        "it",
        "LT5/G;",
        "a",
        "(Lz0/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lg2/l$a;


# direct methods
.method public constructor <init>(Lg2/l$a;)V
    .locals 0

    iput-object p1, p0, Lg2/l$r;->e:Lg2/l$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz0/a;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/l$r;->e:Lg2/l$a;

    invoke-virtual {v0}, Lg2/l$a;->g()Lg2/l$f;

    move-result-object v0

    invoke-virtual {v0}, Lg2/l$f;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lz0/a;->k()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lg2/l$f;->e(J)V

    iget-object v0, p0, Lg2/l$r;->e:Lg2/l$a;

    invoke-virtual {v0}, Lg2/l$a;->g()Lg2/l$f;

    move-result-object v0

    invoke-virtual {v0}, Lg2/l$f;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lz0/a;->l()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lg2/l$f;->f(J)V

    iget-object v0, p0, Lg2/l$r;->e:Lg2/l$a;

    invoke-virtual {v0}, Lg2/l$a;->g()Lg2/l$f;

    move-result-object v0

    invoke-virtual {v0}, Lg2/l$f;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lz0/a;->j()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lg2/l$f;->d(J)V

    iget-object v0, p0, Lg2/l$r;->e:Lg2/l$a;

    invoke-virtual {v0}, Lg2/l$a;->o()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lz0/a;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Lz0/a;->k()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    iget-object v0, p0, Lg2/l$r;->e:Lg2/l$a;

    invoke-virtual {v0}, Lg2/l$a;->p()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lz0/a;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Lz0/a;->l()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    iget-object v0, p0, Lg2/l$r;->e:Lg2/l$a;

    invoke-virtual {v0}, Lg2/l$a;->n()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lz0/a;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Lz0/a;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz0/a;

    invoke-virtual {p0, p1}, Lg2/l$r;->a(Lz0/a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
