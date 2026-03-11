.class public final LY1/w$e;
.super Lkotlin/jvm/internal/p;
.source "FilteringSettingsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/w;->s()Lv2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/w$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/w;


# direct methods
.method public constructor <init>(LY1/w;)V
    .locals 0

    iput-object p1, p0, LY1/w$e;->e:LY1/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/adguard/android/model/filter/FilterGroup;->getEntries()Lb6/a;

    move-result-object v0

    iget-object v1, p0, LY1/w$e;->e:LY1/w;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adguard/android/model/filter/FilterGroup;

    sget-object v3, LY1/w$e$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {v1}, LY1/w;->e(LY1/w;)Lx/c;

    move-result-object v2

    invoke-virtual {v2}, Lx/c;->R1()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LY1/w;->e(LY1/w;)Lx/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx/c;->X(Lcom/adguard/android/model/filter/FilterGroup;)V

    invoke-static {v1}, LY1/w;->e(LY1/w;)Lx/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx/c;->c0(Lcom/adguard/android/model/filter/FilterGroup;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY1/w$e;->e:LY1/w;

    invoke-static {v0}, LY1/w;->d(LY1/w;)Lw/e;

    move-result-object v0

    invoke-virtual {v0}, Lw/e;->B()V

    iget-object v0, p0, LY1/w$e;->e:LY1/w;

    invoke-static {v0}, LY1/w;->f(LY1/w;)LB/i;

    move-result-object v0

    invoke-virtual {v0}, LB/i;->m0()V

    iget-object v0, p0, LY1/w$e;->e:LY1/w;

    invoke-static {v0}, LY1/w;->f(LY1/w;)LB/i;

    move-result-object v0

    invoke-virtual {v0}, LB/i;->o0()V

    iget-object v0, p0, LY1/w$e;->e:LY1/w;

    invoke-static {v0}, LY1/w;->f(LY1/w;)LB/i;

    move-result-object v0

    invoke-virtual {v0}, LB/i;->p0()Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    iget-object v0, p0, LY1/w$e;->e:LY1/w;

    invoke-static {v0}, LY1/w;->f(LY1/w;)LB/i;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/management/https/HttpsFilteringMode;->AllExceptDomainsFromList:Lcom/adguard/android/management/https/HttpsFilteringMode;

    invoke-virtual {v0, v1}, LB/i;->k0(Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    iget-object v0, p0, LY1/w$e;->e:LY1/w;

    invoke-static {v0}, LY1/w;->f(LY1/w;)LB/i;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/management/https/HttpsFilteringMode;->OnlyDomainsFromList:Lcom/adguard/android/management/https/HttpsFilteringMode;

    invoke-virtual {v0, v1}, LB/i;->k0(Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    iget-object v0, p0, LY1/w$e;->e:LY1/w;

    invoke-static {v0}, LY1/w;->g(LY1/w;)Lc0/e;

    move-result-object v0

    invoke-virtual {v0}, Lc0/e;->O()Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    iget-object v0, p0, LY1/w$e;->e:LY1/w;

    invoke-static {v0}, LY1/w;->g(LY1/w;)Lc0/e;

    move-result-object v0

    invoke-virtual {v0}, Lc0/e;->M()V

    iget-object v0, p0, LY1/w$e;->e:LY1/w;

    invoke-static {v0}, LY1/w;->g(LY1/w;)Lc0/e;

    move-result-object v0

    invoke-virtual {v0}, Lc0/e;->N()V

    iget-object v0, p0, LY1/w$e;->e:LY1/w;

    invoke-static {v0}, LY1/w;->g(LY1/w;)Lc0/e;

    move-result-object v0

    invoke-virtual {v0}, Lc0/e;->P()V

    iget-object v0, p0, LY1/w$e;->e:LY1/w;

    invoke-static {v0}, LY1/w;->f(LY1/w;)LB/i;

    move-result-object v0

    invoke-virtual {v0}, LB/i;->q()V

    iget-object v0, p0, LY1/w$e;->e:LY1/w;

    invoke-static {v0}, LY1/w;->f(LY1/w;)LB/i;

    move-result-object v0

    invoke-virtual {v0}, LB/i;->p()V

    iget-object v0, p0, LY1/w$e;->e:LY1/w;

    invoke-static {v0}, LY1/w;->i(LY1/w;)Lq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c;->H()V

    iget-object v0, p0, LY1/w$e;->e:LY1/w;

    invoke-static {v0}, LY1/w;->i(LY1/w;)Lq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c;->D()V

    iget-object v0, p0, LY1/w$e;->e:LY1/w;

    invoke-virtual {v0}, LY1/w;->r()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/w$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
