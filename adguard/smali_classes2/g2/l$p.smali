.class public final Lg2/l$p;
.super Lkotlin/jvm/internal/p;
.source "StatisticsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/l;->p(Lz0/a;Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;Lg2/l$a;)V
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

    iput-object p1, p0, Lg2/l$p;->e:Lg2/l$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz0/a;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz0/a;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lz0/a;->i()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lg2/l$p;->e:Lg2/l$a;

    invoke-virtual {v2}, Lg2/l$a;->f()Lg2/l$d;

    move-result-object v2

    invoke-virtual {v2}, Lg2/l$d;->a()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lg2/l$d;->c(J)V

    iget-object v2, p0, Lg2/l$p;->e:Lg2/l$a;

    invoke-virtual {v2}, Lg2/l$a;->f()Lg2/l$d;

    move-result-object v2

    invoke-virtual {v2}, Lg2/l$d;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lz0/a;->m()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lg2/l$d;->d(J)V

    iget-object v2, p0, Lg2/l$p;->e:Lg2/l$a;

    invoke-virtual {v2}, Lg2/l$a;->l()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lz0/a;->o()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0, v1}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    iget-object v0, p0, Lg2/l$p;->e:Lg2/l$a;

    invoke-virtual {v0}, Lg2/l$a;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lz0/a;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Lz0/a;->m()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lh2/d;->a(Ljava/util/HashMap;JJ)Le4/k;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz0/a;

    invoke-virtual {p0, p1}, Lg2/l$p;->a(Lz0/a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
