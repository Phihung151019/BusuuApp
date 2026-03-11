.class public final Lc2/d$P;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/d;->j0(Ljava/lang/Long;)Lc2/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lw4/b<",
        "Lc2/d$f$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw4/b;",
        "Lc2/d$f$a;",
        "a",
        "()Lw4/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic g:Lc2/d;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lc2/d;)V
    .locals 0

    iput-object p1, p0, Lc2/d$P;->e:Ljava/lang/Long;

    iput-object p2, p0, Lc2/d$P;->g:Lc2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw4/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/b<",
            "Lc2/d$f$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc2/d$P;->e:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lc2/d$P;->g:Lc2/d;

    invoke-static {v2}, Lc2/d;->e(Lc2/d;)Lt/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lt/b;->E1(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    new-instance v1, Lc2/d$f$a;

    iget-object v0, p0, Lc2/d$P;->g:Lc2/d;

    invoke-static {v0}, Lc2/d;->c(Lc2/d;)Landroid/content/Context;

    move-result-object v0

    sget v2, La/k;->Sn:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lc2/d$f$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc2/d$P;->g:Lc2/d;

    iget-object v2, p0, Lc2/d$P;->e:Ljava/lang/Long;

    invoke-static {v0}, Lc2/d;->e(Lc2/d;)Lt/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt/b;->E1(Ljava/lang/Long;)V

    :goto_0
    iget-object v0, p0, Lc2/d$P;->g:Lc2/d;

    invoke-static {v0}, Lc2/d;->b(Lc2/d;)Lw4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/d$d;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lc2/d$P;->g:Lc2/d;

    invoke-static {v2}, Lc2/d;->e(Lc2/d;)Lt/b;

    move-result-object v2

    invoke-virtual {v2}, Lt/b;->q0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc2/d$d;->E0(J)V

    :goto_1
    new-instance v0, Lw4/b;

    invoke-direct {v0, v1}, Lw4/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc2/d$P;->a()Lw4/b;

    move-result-object v0

    return-object v0
.end method
