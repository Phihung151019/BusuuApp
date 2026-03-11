.class public final Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a;
.super Lkotlin/jvm/internal/p;
.source "RecentActivityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LH3/J<",
        "*>;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LH3/J;",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/util/List<",
            "LT5/o<",
            "Ljava/lang/Long;",
            "Lz/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

.field public final synthetic i:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LL0/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/a;Lw4/a;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ljava/util/List<",
            "LT5/o<",
            "Ljava/lang/Long;",
            "Lz/c;",
            ">;>;>;",
            "Lw4/a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;",
            "Lw4/a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LL0/b;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a;->e:Lw4/a;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a;->g:Lw4/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a;->h:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a;->i:Lw4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "$this$entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$k;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a;->g:Lw4/a;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$k;-><init>(Lw4/a;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a;->e:Lw4/a;

    invoke-virtual {v1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v9, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a;->h:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    iget-object v10, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a;->i:Lw4/a;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT5/o;

    invoke-virtual {v2}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/c;

    instance-of v4, v3, Lz/c$a;

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    new-instance v8, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$b;

    invoke-virtual {v2}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v12, v3

    check-cast v12, Lz/c$a;

    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$b;

    invoke-direct {v7, v0}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v8

    move-object v3, v9

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;JLz/c$a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lz/c$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v8, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->a0(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;

    move-result-object v2

    check-cast v2, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$b;

    if-eqz v2, :cond_a

    invoke-static {v9, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->B(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$b;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$b;

    move-result-object v11

    goto/16 :goto_1

    :cond_1
    instance-of v4, v3, Lz/c$b;

    if-eqz v4, :cond_2

    new-instance v8, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$c;

    invoke-virtual {v2}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v12, v3

    check-cast v12, Lz/c$b;

    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$c;

    invoke-direct {v7, v0}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v8

    move-object v3, v9

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$c;-><init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;JLz/c$b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lz/c$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v8, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->a0(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;

    move-result-object v2

    check-cast v2, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$c;

    if-eqz v2, :cond_a

    invoke-static {v9, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->C(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$c;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$c;

    move-result-object v11

    goto/16 :goto_1

    :cond_2
    instance-of v4, v3, Lz/c$c;

    if-eqz v4, :cond_3

    new-instance v8, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$d;

    invoke-virtual {v2}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v12, v3

    check-cast v12, Lz/c$c;

    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$d;

    invoke-direct {v7, v0}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v8

    move-object v3, v9

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;JLz/c$c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lz/c$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v8, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->a0(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;

    move-result-object v2

    check-cast v2, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$d;

    if-eqz v2, :cond_a

    invoke-static {v9, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->D(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$d;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$d;

    move-result-object v11

    goto/16 :goto_1

    :cond_3
    instance-of v4, v3, Lz/c$d;

    if-eqz v4, :cond_4

    new-instance v8, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$e;

    invoke-virtual {v2}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v12, v3

    check-cast v12, Lz/c$d;

    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$e;

    invoke-direct {v7, v0}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v8

    move-object v3, v9

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$e;-><init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;JLz/c$d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lz/c$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v8, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->a0(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;

    move-result-object v2

    check-cast v2, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$e;

    if-eqz v2, :cond_a

    invoke-static {v9, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->E(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$e;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$e;

    move-result-object v11

    goto/16 :goto_1

    :cond_4
    instance-of v4, v3, Lz/c$e;

    if-eqz v4, :cond_5

    new-instance v8, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$f;

    invoke-virtual {v2}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v12, v3

    check-cast v12, Lz/c$e;

    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$f;

    invoke-direct {v7, v0}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v8

    move-object v3, v9

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$f;-><init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;JLz/c$e;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lz/c$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v8, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->a0(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;

    move-result-object v2

    check-cast v2, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$f;

    if-eqz v2, :cond_a

    invoke-static {v9, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->F(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$f;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$f;

    move-result-object v11

    goto/16 :goto_1

    :cond_5
    instance-of v4, v3, Lz/c$j;

    if-eqz v4, :cond_6

    new-instance v8, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$o;

    invoke-virtual {v2}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v12, v3

    check-cast v12, Lz/c$j;

    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$g;

    invoke-direct {v7, v0}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v8

    move-object v3, v9

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$o;-><init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;JLz/c$j;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lz/c$j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v8, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->a0(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;

    move-result-object v2

    check-cast v2, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$o;

    if-eqz v2, :cond_a

    invoke-static {v9, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->K(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$o;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$o;

    move-result-object v11

    goto/16 :goto_1

    :cond_6
    instance-of v4, v3, Lz/c$h;

    if-eqz v4, :cond_7

    new-instance v12, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$k;

    invoke-virtual {v2}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v13, v3

    check-cast v13, Lz/c$h;

    invoke-virtual {v10}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v13}, Lz/c$h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->L(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$h;

    invoke-direct {v8, v0}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v12

    move-object v3, v9

    move-object v6, v13

    invoke-direct/range {v2 .. v8}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$k;-><init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;JLz/c$h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Lz/c$h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v12, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->a0(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;

    move-result-object v2

    check-cast v2, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$k;

    if-eqz v2, :cond_a

    invoke-static {v9, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->I(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$k;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$k;

    move-result-object v11

    goto/16 :goto_1

    :cond_7
    instance-of v4, v3, Lz/c$i;

    if-eqz v4, :cond_8

    new-instance v12, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$l;

    invoke-virtual {v2}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v13, v3

    check-cast v13, Lz/c$i;

    invoke-virtual {v10}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v13}, Lz/c$i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->L(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$i;

    invoke-direct {v8, v0}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v12

    move-object v3, v9

    move-object v6, v13

    invoke-direct/range {v2 .. v8}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$l;-><init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;JLz/c$i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Lz/c$i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v12, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->a0(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;

    move-result-object v2

    check-cast v2, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$l;

    if-eqz v2, :cond_a

    invoke-static {v9, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->J(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$l;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$l;

    move-result-object v11

    goto/16 :goto_1

    :cond_8
    instance-of v4, v3, Lz/c$g;

    if-eqz v4, :cond_9

    new-instance v8, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$i;

    invoke-virtual {v2}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v12, v3

    check-cast v12, Lz/c$g;

    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$j;

    invoke-direct {v7, v0}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v8

    move-object v3, v9

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$i;-><init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;JLz/c$g;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lz/c$g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v8, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->a0(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;

    move-result-object v2

    check-cast v2, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$i;

    if-eqz v2, :cond_a

    invoke-static {v9, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->H(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$i;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$i;

    move-result-object v11

    goto :goto_1

    :cond_9
    instance-of v4, v3, Lz/c$f;

    if-eqz v4, :cond_b

    new-instance v12, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$h;

    invoke-virtual {v2}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v13, v3

    check-cast v13, Lz/c$f;

    invoke-virtual {v10}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v13}, Lz/c$f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->L(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$a;

    invoke-direct {v8, v0}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v12

    move-object v3, v9

    move-object v6, v13

    invoke-direct/range {v2 .. v8}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$h;-><init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;JLz/c$f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Lz/c$f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v12, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->a0(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a;

    move-result-object v2

    check-cast v2, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$h;

    if-eqz v2, :cond_a

    invoke-static {v9, v2}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->G(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$h;)Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$h;

    move-result-object v11

    :cond_a
    :goto_1
    if-eqz v11, :cond_0

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$t$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
