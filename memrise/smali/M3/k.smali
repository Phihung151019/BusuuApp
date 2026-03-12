.class public LM3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/k$a;,
        LM3/k$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public final D:LQm/b0;

.field public final E:LQm/X;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:LM3/M;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lnm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/k<",
            "LM3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LQm/l0;

.field public final i:LQm/Y;

.field public final j:LQm/l0;

.field public final k:LQm/Y;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:LF2/t;

.field public q:LM3/x;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LM3/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public s:LF2/n$b;

.field public final t:LM3/j;

.field public final u:LM3/k$e;

.field public final v:Z

.field public final w:LM3/Z;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:LCm/n;

.field public z:LM3/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/k;->a:Landroid/content/Context;

    sget-object v0, LM3/k$c;->h:LM3/k$c;

    invoke-static {p1, v0}, LJm/n;->A(Ljava/lang/Object;LBm/l;)LJm/g;

    move-result-object p1

    invoke-interface {p1}, LJm/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, LM3/k;->b:Landroid/app/Activity;

    new-instance p1, Lnm/k;

    invoke-direct {p1}, Lnm/k;-><init>()V

    iput-object p1, p0, LM3/k;->g:Lnm/k;

    sget-object p1, Lnm/u;->b:Lnm/u;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object v0

    iput-object v0, p0, LM3/k;->h:LQm/l0;

    invoke-static {v0}, LI9/b;->c(LQm/l0;)LQm/Y;

    move-result-object v0

    iput-object v0, p0, LM3/k;->i:LQm/Y;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LM3/k;->j:LQm/l0;

    invoke-static {p1}, LI9/b;->c(LQm/l0;)LQm/Y;

    move-result-object p1

    iput-object p1, p0, LM3/k;->k:LQm/Y;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LM3/k;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LM3/k;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LM3/k;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LM3/k;->o:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LM3/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, LF2/n$b;->c:LF2/n$b;

    iput-object p1, p0, LM3/k;->s:LF2/n$b;

    new-instance p1, LM3/j;

    invoke-direct {p1, p0}, LM3/j;-><init>(LM3/k;)V

    iput-object p1, p0, LM3/k;->t:LM3/j;

    new-instance p1, LM3/k$e;

    invoke-direct {p1, p0}, LM3/k$e;-><init>(LM3/k;)V

    iput-object p1, p0, LM3/k;->u:LM3/k$e;

    const/4 p1, 0x1

    iput-boolean p1, p0, LM3/k;->v:Z

    new-instance p1, LM3/Z;

    invoke-direct {p1}, LM3/Z;-><init>()V

    iput-object p1, p0, LM3/k;->w:LM3/Z;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LM3/k;->x:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LM3/k;->A:Ljava/util/LinkedHashMap;

    new-instance v0, LM3/O;

    invoke-direct {v0, p1}, LM3/O;-><init>(LM3/Z;)V

    invoke-virtual {p1, v0}, LM3/Z;->a(LM3/X;)V

    new-instance v0, LM3/a;

    iget-object v1, p0, LM3/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LM3/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LM3/Z;->a(LM3/X;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM3/k;->C:Ljava/util/ArrayList;

    new-instance p1, LM3/k$d;

    invoke-direct {p1, p0}, LM3/k$d;-><init>(LM3/k;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    sget-object p1, LPm/a;->c:LPm/a;

    const/4 v0, 0x2

    invoke-static {v0, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, LM3/k;->D:LQm/b0;

    invoke-static {p1}, LI9/b;->b(LQm/b0;)LQm/X;

    move-result-object p1

    iput-object p1, p0, LM3/k;->E:LQm/X;

    return-void
.end method

.method public static k(LM3/k;Ljava/lang/String;LM3/S;I)V
    .locals 3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "route"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, LM3/J;->i:I

    const-string p3, "android-app://androidx.navigation/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LCm/m;->b(Landroid/net/Uri;)V

    new-instance p3, LM3/I;

    invoke-direct {p3, p1, v0, v0}, LM3/I;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LM3/k;->c:LM3/M;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p3}, LM3/M;->e(LM3/I;)LM3/J$b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p3, v1, LM3/J$b;->b:LM3/J;

    iget-object v1, v1, LM3/J$b;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, LM3/J;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p3, v1, p2}, LM3/k;->j(LM3/J;Landroid/os/Bundle;LM3/S;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Navigation destination that matches request "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " cannot be found in the navigation graph "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LM3/k;->c:LM3/M;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot navigate to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Navigation graph has not been set for NavController "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic o(LM3/k;LM3/h;)V
    .locals 2

    new-instance v0, Lnm/k;

    invoke-direct {v0}, Lnm/k;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LM3/k;->n(LM3/h;ZLnm/k;)V

    return-void
.end method


# virtual methods
.method public final a(LM3/J;Landroid/os/Bundle;LM3/h;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/J;",
            "Landroid/os/Bundle;",
            "LM3/h;",
            "Ljava/util/List<",
            "LM3/h;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, LM3/h;->c:LM3/J;

    instance-of v6, v5, LM3/c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, LM3/k;->g:Lnm/k;

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v9}, Lnm/k;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v9}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM3/h;

    iget-object v6, v6, LM3/h;->c:LM3/J;

    instance-of v6, v6, LM3/c;

    if-eqz v6, :cond_1

    invoke-virtual {v9}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM3/h;

    iget-object v6, v6, LM3/h;->c:LM3/J;

    iget v6, v6, LM3/J;->g:I

    invoke-virtual {v0, v6, v8, v7}, LM3/k;->m(IZZ)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    new-instance v6, Lnm/k;

    invoke-direct {v6}, Lnm/k;-><init>()V

    instance-of v10, v1, LM3/M;

    iget-object v11, v0, LM3/k;->a:Landroid/content/Context;

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    move-object v10, v5

    :cond_2
    invoke-static {v10}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v10, v10, LM3/J;->c:LM3/M;

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LM3/h;

    iget-object v15, v15, LM3/h;->c:LM3/J;

    invoke-static {v15, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_0

    :cond_4
    move-object v14, v12

    :goto_0
    check-cast v14, LM3/h;

    if-nez v14, :cond_5

    invoke-virtual {v0}, LM3/k;->h()LF2/n$b;

    move-result-object v13

    iget-object v14, v0, LM3/k;->q:LM3/x;

    invoke-static {v11, v10, v2, v13, v14}, LM3/h$a;->a(Landroid/content/Context;LM3/J;Landroid/os/Bundle;LF2/n$b;LM3/W;)LM3/h;

    move-result-object v14

    :cond_5
    invoke-virtual {v6, v14}, Lnm/k;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lnm/k;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v9}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM3/h;

    iget-object v13, v13, LM3/h;->c:LM3/J;

    if-ne v13, v10, :cond_6

    invoke-virtual {v9}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM3/h;

    invoke-static {v0, v13}, LM3/k;->o(LM3/k;LM3/h;)V

    :cond_6
    if-eqz v10, :cond_7

    if-ne v10, v1, :cond_2

    :cond_7
    invoke-virtual {v6}, Lnm/k;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v5

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lnm/k;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM3/h;

    iget-object v10, v10, LM3/h;->c:LM3/J;

    :goto_1
    if-eqz v10, :cond_e

    iget v13, v10, LM3/J;->g:I

    invoke-virtual {v0, v13}, LM3/k;->d(I)LM3/J;

    move-result-object v13

    if-eq v13, v10, :cond_e

    iget-object v10, v10, LM3/J;->c:LM3/M;

    if-eqz v10, :cond_d

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v13

    if-ne v13, v8, :cond_9

    move-object v13, v12

    goto :goto_2

    :cond_9
    move-object v13, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, LM3/h;

    iget-object v8, v8, LM3/h;->c:LM3/J;

    invoke-static {v8, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    move-object v15, v12

    :goto_4
    check-cast v15, LM3/h;

    if-nez v15, :cond_c

    invoke-virtual {v10, v13}, LM3/J;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v0}, LM3/k;->h()LF2/n$b;

    move-result-object v13

    iget-object v14, v0, LM3/k;->q:LM3/x;

    invoke-static {v11, v10, v8, v13, v14}, LM3/h$a;->a(Landroid/content/Context;LM3/J;Landroid/os/Bundle;LF2/n$b;LM3/W;)LM3/h;

    move-result-object v15

    :cond_c
    invoke-virtual {v6, v15}, Lnm/k;->addFirst(Ljava/lang/Object;)V

    :cond_d
    const/4 v8, 0x1

    goto :goto_1

    :cond_e
    invoke-virtual {v6}, Lnm/k;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Lnm/k;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM3/h;

    iget-object v5, v5, LM3/h;->c:LM3/J;

    :goto_5
    invoke-virtual {v9}, Lnm/k;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v9}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM3/h;

    iget-object v8, v8, LM3/h;->c:LM3/J;

    instance-of v8, v8, LM3/M;

    if-eqz v8, :cond_10

    invoke-virtual {v9}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM3/h;

    iget-object v8, v8, LM3/h;->c:LM3/J;

    const-string v10, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v8, v10}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LM3/M;

    iget v10, v5, LM3/J;->g:I

    invoke-virtual {v8, v10, v7}, LM3/M;->j(IZ)LM3/J;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-virtual {v9}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM3/h;

    invoke-static {v0, v8}, LM3/k;->o(LM3/k;LM3/h;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v9}, Lnm/k;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM3/h;

    if-nez v5, :cond_11

    invoke-virtual {v6}, Lnm/k;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM3/h;

    :cond_11
    if-eqz v5, :cond_12

    iget-object v5, v5, LM3/h;->c:LM3/J;

    goto :goto_6

    :cond_12
    move-object v5, v12

    :goto_6
    iget-object v8, v0, LM3/k;->c:LM3/M;

    invoke-static {v5, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LM3/h;

    iget-object v8, v8, LM3/h;->c:LM3/J;

    iget-object v10, v0, LM3/k;->c:LM3/M;

    invoke-static {v10}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {v8, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object v12, v5

    :cond_14
    check-cast v12, LM3/h;

    if-nez v12, :cond_15

    iget-object v4, v0, LM3/k;->c:LM3/M;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v5, v0, LM3/k;->c:LM3/M;

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LM3/J;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, LM3/k;->h()LF2/n$b;

    move-result-object v5

    iget-object v8, v0, LM3/k;->q:LM3/x;

    invoke-static {v11, v4, v2, v5, v8}, LM3/h$a;->a(Landroid/content/Context;LM3/J;Landroid/os/Bundle;LF2/n$b;LM3/W;)LM3/h;

    move-result-object v12

    :cond_15
    invoke-virtual {v6, v12}, Lnm/k;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM3/h;

    iget-object v5, v4, LM3/h;->c:LM3/J;

    iget-object v5, v5, LM3/J;->b:Ljava/lang/String;

    iget-object v8, v0, LM3/k;->w:LM3/Z;

    invoke-virtual {v8, v5}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v5

    iget-object v8, v0, LM3/k;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, LM3/k$a;

    invoke-virtual {v5, v4}, LM3/k$a;->h(LM3/h;)V

    goto :goto_7

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavigatorBackStack for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LM3/J;->b:Ljava/lang/String;

    const-string v3, " should already be created"

    invoke-static {v2, v1, v3}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-virtual {v9, v6}, Lnm/k;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v3}, Lnm/k;->addLast(Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_19
    :goto_8
    if-ge v7, v2, :cond_1a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, LM3/h;

    iget-object v4, v3, LM3/h;->c:LM3/J;

    iget-object v4, v4, LM3/J;->c:LM3/M;

    if-eqz v4, :cond_19

    iget v4, v4, LM3/J;->g:I

    invoke-virtual {v0, v4}, LM3/k;->e(I)LM3/h;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LM3/k;->i(LM3/h;LM3/h;)V

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 11

    :goto_0
    iget-object v0, p0, LM3/k;->g:Lnm/k;

    invoke-virtual {v0}, Lnm/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/h;

    iget-object v1, v1, LM3/h;->c:LM3/J;

    instance-of v1, v1, LM3/M;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/h;

    invoke-static {p0, v0}, LM3/k;->o(LM3/k;LM3/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnm/k;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/h;

    iget-object v2, p0, LM3/k;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, LM3/k;->B:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, LM3/k;->B:I

    invoke-virtual {p0}, LM3/k;->s()V

    iget v3, p0, LM3/k;->B:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, LM3/k;->B:I

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-static {v2}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v5

    :goto_1
    if-ge v6, v2, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LM3/h;

    iget-object v8, p0, LM3/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM3/k$b;

    iget-object v10, v7, LM3/h;->c:LM3/J;

    invoke-virtual {v7}, LM3/h;->a()Landroid/os/Bundle;

    invoke-interface {v9}, LM3/k$b;->a()V

    goto :goto_2

    :cond_2
    iget-object v8, p0, LM3/k;->D:LQm/b0;

    invoke-virtual {v8, v7}, LQm/b0;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LM3/k;->h:LQm/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LM3/k;->p()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LM3/k;->j:LQm/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    return v4

    :cond_5
    return v5
.end method

.method public final c(Ljava/util/ArrayList;LM3/J;ZZ)Z
    .locals 11

    new-instance v2, LCm/w;

    invoke-direct {v2}, LCm/w;-><init>()V

    new-instance v5, Lnm/k;

    invoke-direct {v5}, Lnm/k;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v0, v6, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v0, 0x1

    move-object v9, v1

    check-cast v9, LM3/X;

    new-instance v1, LCm/w;

    invoke-direct {v1}, LCm/w;-><init>()V

    iget-object v0, p0, LM3/k;->g:Lnm/k;

    invoke-virtual {v0}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LM3/h;

    new-instance v0, LM3/m;

    move-object v3, p0

    move v4, p4

    invoke-direct/range {v0 .. v5}, LM3/m;-><init>(LCm/w;LCm/w;LM3/k;ZLnm/k;)V

    iput-object v0, v3, LM3/k;->z:LM3/m;

    invoke-virtual {v9, v10, v4}, LM3/X;->f(LM3/h;Z)V

    iput-object v7, v3, LM3/k;->z:LM3/m;

    iget-boolean p4, v1, LCm/w;->b:Z

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    move p4, v4

    move v0, v8

    goto :goto_0

    :cond_1
    move-object v3, p0

    move v4, p4

    :goto_1
    if-eqz v4, :cond_5

    iget-object p1, v3, LM3/k;->n:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_3

    sget-object p3, LM3/n;->h:LM3/n;

    invoke-static {p2, p3}, LJm/n;->A(Ljava/lang/Object;LBm/l;)LJm/g;

    move-result-object p2

    new-instance p3, LM3/o;

    invoke-direct {p3, p0}, LM3/o;-><init>(LM3/k;)V

    new-instance p4, LJm/p;

    invoke-direct {p4, p2, p3}, LJm/p;-><init>(LJm/g;LBm/l;)V

    new-instance p2, LJm/p$a;

    invoke-direct {p2, p4}, LJm/p$a;-><init>(LJm/p;)V

    :goto_2
    invoke-virtual {p2}, LJm/p$a;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, LJm/p$a;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LM3/J;

    iget p3, p3, LM3/J;->g:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v5}, Lnm/k;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LM3/i;

    if-eqz p4, :cond_2

    iget-object p4, p4, LM3/i;->b:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object p4, v7

    :goto_3
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lnm/k;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v5}, Lnm/k;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM3/i;

    iget p3, p2, LM3/i;->c:I

    iget-object p2, p2, LM3/i;->b:Ljava/lang/String;

    invoke-virtual {p0, p3}, LM3/k;->d(I)LM3/J;

    move-result-object p3

    sget-object p4, LM3/p;->h:LM3/p;

    invoke-static {p3, p4}, LJm/n;->A(Ljava/lang/Object;LBm/l;)LJm/g;

    move-result-object p3

    new-instance p4, LM3/q;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0}, LM3/q;-><init>(ILjava/lang/Object;)V

    new-instance v0, LJm/p;

    invoke-direct {v0, p3, p4}, LJm/p;-><init>(LJm/g;LBm/l;)V

    new-instance p3, LJm/p$a;

    invoke-direct {p3, v0}, LJm/p$a;-><init>(LJm/p;)V

    :goto_4
    invoke-virtual {p3}, LJm/p$a;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p3}, LJm/p$a;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LM3/J;

    iget p4, p4, LM3/J;->g:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object p1, v3, LM3/k;->o:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, LM3/k;->t()V

    iget-boolean p1, v2, LCm/w;->b:Z

    return p1
.end method

.method public final d(I)LM3/J;
    .locals 2

    iget-object v0, p0, LM3/k;->c:LM3/M;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, LM3/J;->g:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LM3/k;->g:Lnm/k;

    invoke-virtual {v0}, Lnm/k;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, LM3/h;->c:LM3/J;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LM3/k;->c:LM3/M;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    :cond_3
    iget v1, v0, LM3/J;->g:I

    if-ne v1, p1, :cond_4

    return-object v0

    :cond_4
    instance-of v1, v0, LM3/M;

    if-eqz v1, :cond_5

    check-cast v0, LM3/M;

    goto :goto_0

    :cond_5
    iget-object v0, v0, LM3/J;->c:LM3/M;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LM3/M;->j(IZ)LM3/J;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)LM3/h;
    .locals 3

    iget-object v0, p0, LM3/k;->g:Lnm/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LM3/h;

    iget-object v2, v2, LM3/h;->c:LM3/J;

    iget v2, v2, LM3/J;->g:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LM3/h;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {p1, v0, v1}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LM3/k;->f()LM3/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()LM3/J;
    .locals 1

    iget-object v0, p0, LM3/k;->g:Lnm/k;

    invoke-virtual {v0}, Lnm/k;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LM3/h;->c:LM3/J;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()LM3/M;
    .locals 2

    iget-object v0, p0, LM3/k;->c:LM3/M;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()LF2/n$b;
    .locals 1

    iget-object v0, p0, LM3/k;->p:LF2/t;

    if-nez v0, :cond_0

    sget-object v0, LF2/n$b;->d:LF2/n$b;

    return-object v0

    :cond_0
    iget-object v0, p0, LM3/k;->s:LF2/n$b;

    return-object v0
.end method

.method public final i(LM3/h;LM3/h;)V
    .locals 2

    iget-object v0, p0, LM3/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LM3/k;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final j(LM3/J;Landroid/os/Bundle;LM3/S;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    iget-object v3, v1, LM3/k;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM3/k$a;

    iput-boolean v6, v5, LM3/a0;->d:Z

    goto :goto_0

    :cond_0
    new-instance v4, LCm/w;

    invoke-direct {v4}, LCm/w;-><init>()V

    iget-object v7, v1, LM3/k;->g:Lnm/k;

    iget-object v9, v1, LM3/k;->w:LM3/Z;

    if-eqz v2, :cond_14

    iget-boolean v11, v2, LM3/S;->e:Z

    iget-boolean v12, v2, LM3/S;->d:Z

    iget-object v13, v2, LM3/S;->h:Ljava/lang/String;

    if-eqz v13, :cond_13

    invoke-virtual {v7}, Lnm/k;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v18, v3

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lnm/k;->c()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, LM3/h;

    iget-object v8, v10, LM3/h;->c:LM3/J;

    invoke-virtual {v10}, LM3/h;->a()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, LM3/J;->h:Ljava/lang/String;

    invoke-static {v5, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    :cond_2
    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v8, v13}, LM3/J;->f(Ljava/lang/String;)LM3/J$b;

    move-result-object v5

    move-object/from16 v18, v3

    if-eqz v5, :cond_4

    iget-object v3, v5, LM3/J$b;->b:LM3/J;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v8, v3}, LM3/J;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    :goto_4
    move-object/from16 v19, v15

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_6
    iget-object v3, v5, LM3/J$b;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object/from16 v19, v15

    const-string v15, "matchingArgs.keySet()"

    invoke-static {v8, v15}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v20, v8

    iget-object v8, v5, LM3/J$b;->b:LM3/J;

    iget-object v8, v8, LM3/J;->f:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM3/f;

    if-eqz v8, :cond_9

    iget-object v8, v8, LM3/f;->a:LM3/V;

    :goto_7
    move-object/from16 v21, v5

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    goto :goto_7

    :goto_8
    const-string v5, "key"

    if-eqz v8, :cond_a

    invoke-static {v15, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v15}, LM3/V;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v27, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v27

    goto :goto_9

    :cond_a
    move-object/from16 v22, v3

    const/4 v3, 0x0

    :goto_9
    if-eqz v8, :cond_b

    invoke-static {v15, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v15}, LM3/V;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v8, v20

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    goto :goto_6

    :goto_b
    if-nez v12, :cond_d

    if-nez v3, :cond_e

    :cond_d
    iget-object v5, v10, LM3/h;->c:LM3/J;

    iget-object v5, v5, LM3/J;->b:Ljava/lang/String;

    invoke-virtual {v9, v5}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v3, v18

    move-object/from16 v15, v19

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_10
    move-object/from16 v18, v3

    const/16 v16, 0x0

    :goto_c
    move-object/from16 v3, v16

    check-cast v3, LM3/h;

    if-eqz v3, :cond_11

    iget-object v3, v3, LM3/h;->c:LM3/J;

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring popBackStack to route "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as it was not found on the current back stack"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "NavController"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v1, v14, v3, v12, v11}, LM3/k;->c(Ljava/util/ArrayList;LM3/J;ZZ)Z

    move-result v3

    :goto_e
    const/4 v5, -0x1

    goto :goto_f

    :cond_13
    move-object/from16 v18, v3

    iget v3, v2, LM3/S;->c:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_15

    invoke-virtual {v1, v3, v12, v11}, LM3/k;->m(IZZ)Z

    move-result v3

    goto :goto_f

    :cond_14
    move-object/from16 v18, v3

    const/4 v5, -0x1

    :cond_15
    const/4 v3, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p2}, LM3/J;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v2, :cond_16

    iget-boolean v8, v2, LM3/S;->b:Z

    const/4 v10, 0x1

    if-ne v8, v10, :cond_16

    iget v8, v0, LM3/J;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v1, LM3/k;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget v0, v0, LM3/J;->g:I

    invoke-virtual {v1, v0, v6, v2}, LM3/k;->q(ILandroid/os/Bundle;LM3/S;)Z

    move-result v0

    iput-boolean v0, v4, LCm/w;->b:Z

    move/from16 v16, v3

    const/16 v17, 0x0

    goto/16 :goto_18

    :cond_16
    if-eqz v2, :cond_22

    iget-boolean v8, v2, LM3/S;->a:Z

    const/4 v10, 0x1

    if-ne v8, v10, :cond_22

    invoke-virtual {v7}, Lnm/k;->k()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM3/h;

    instance-of v11, v0, LM3/M;

    if-eqz v11, :cond_17

    sget v11, LM3/M;->n:I

    move-object v11, v0

    check-cast v11, LM3/M;

    invoke-static {v11}, LM3/M$a;->a(LM3/M;)LM3/J;

    move-result-object v11

    iget v11, v11, LM3/J;->g:I

    goto :goto_10

    :cond_17
    iget v11, v0, LM3/J;->g:I

    :goto_10
    if-eqz v8, :cond_22

    iget-object v8, v8, LM3/h;->c:LM3/J;

    if-eqz v8, :cond_22

    iget v8, v8, LM3/J;->g:I

    if-ne v11, v8, :cond_22

    new-instance v8, Lnm/k;

    invoke-direct {v8}, Lnm/k;-><init>()V

    invoke-virtual {v7}, Lnm/k;->c()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM3/h;

    iget-object v12, v12, LM3/h;->c:LM3/J;

    if-ne v12, v0, :cond_18

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    goto :goto_11

    :cond_19
    move v11, v5

    :goto_11
    invoke-static {v7}, LD5/A;->j(Ljava/util/List;)I

    move-result v12

    if-lt v12, v11, :cond_1a

    invoke-virtual {v7}, Lnm/k;->removeLast()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM3/h;

    invoke-virtual {v1, v12}, LM3/k;->r(LM3/h;)V

    new-instance v19, LM3/h;

    iget-object v13, v12, LM3/h;->c:LM3/J;

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, LM3/J;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v22

    iget-object v13, v12, LM3/h;->b:Landroid/content/Context;

    iget-object v15, v12, LM3/h;->c:LM3/J;

    iget-object v5, v12, LM3/h;->e:LF2/n$b;

    iget-object v10, v12, LM3/h;->f:LM3/W;

    move/from16 v16, v3

    iget-object v3, v12, LM3/h;->g:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v12, LM3/h;->h:Landroid/os/Bundle;

    move-object/from16 v26, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v26}, LM3/h;-><init>(Landroid/content/Context;LM3/J;Landroid/os/Bundle;LF2/n$b;LM3/W;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v3, v19

    iget-object v5, v12, LM3/h;->e:LF2/n$b;

    iput-object v5, v3, LM3/h;->e:LF2/n$b;

    iget-object v5, v12, LM3/h;->l:LF2/n$b;

    invoke-virtual {v3, v5}, LM3/h;->b(LF2/n$b;)V

    invoke-virtual {v8, v3}, Lnm/k;->addFirst(Ljava/lang/Object;)V

    move/from16 v3, v16

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v16, v3

    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM3/h;

    iget-object v10, v5, LM3/h;->c:LM3/J;

    iget-object v10, v10, LM3/J;->c:LM3/M;

    if-eqz v10, :cond_1b

    iget v10, v10, LM3/J;->g:I

    invoke-virtual {v1, v10}, LM3/k;->e(I)LM3/h;

    move-result-object v10

    invoke-virtual {v1, v5, v10}, LM3/k;->i(LM3/h;LM3/h;)V

    :cond_1b
    invoke-virtual {v7, v5}, Lnm/k;->addLast(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM3/h;

    iget-object v7, v5, LM3/h;->c:LM3/J;

    iget-object v7, v7, LM3/J;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v7

    iget-object v8, v5, LM3/h;->c:LM3/J;

    if-eqz v8, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v8, 0x0

    :goto_14
    if-nez v8, :cond_1e

    goto :goto_13

    :cond_1e
    sget-object v10, LM3/Y;->h:LM3/Y;

    invoke-static {v10}, LDb/b;->s(LBm/l;)LM3/S;

    invoke-virtual {v7, v8}, LM3/X;->c(LM3/J;)LM3/J;

    invoke-virtual {v7}, LM3/X;->b()LM3/a0;

    move-result-object v7

    iget-object v8, v7, LM3/a0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v10, v7, LM3/a0;->e:LQm/Y;

    iget-object v10, v10, LQm/Y;->b:LQm/l0;

    invoke-virtual {v10}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_1f
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM3/h;

    iget-object v12, v12, LM3/h;->g:Ljava/lang/String;

    iget-object v13, v5, LM3/h;->g:Ljava/lang/String;

    invoke-static {v12, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_20
    const/4 v11, -0x1

    :goto_15
    invoke-virtual {v10, v11, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v7, LM3/a0;->b:LQm/l0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_13

    :goto_16
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_21
    const/16 v17, 0x1

    goto :goto_17

    :cond_22
    move/from16 v16, v3

    const/16 v17, 0x0

    :goto_17
    if-nez v17, :cond_23

    invoke-virtual {v1}, LM3/k;->h()LF2/n$b;

    move-result-object v3

    iget-object v5, v1, LM3/k;->q:LM3/x;

    iget-object v7, v1, LM3/k;->a:Landroid/content/Context;

    invoke-static {v7, v0, v6, v3, v5}, LM3/h$a;->a(Landroid/content/Context;LM3/J;Landroid/os/Bundle;LF2/n$b;LM3/W;)LM3/h;

    move-result-object v3

    iget-object v5, v0, LM3/J;->b:Ljava/lang/String;

    invoke-virtual {v9, v5}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v5

    invoke-static {v3}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v7, LM3/v;

    invoke-direct {v7, v4, v1, v0, v6}, LM3/v;-><init>(LCm/w;LM3/k;LM3/J;Landroid/os/Bundle;)V

    iput-object v7, v1, LM3/k;->y:LCm/n;

    invoke-virtual {v5, v3, v2}, LM3/X;->d(Ljava/util/List;LM3/S;)V

    const/4 v7, 0x0

    iput-object v7, v1, LM3/k;->y:LCm/n;

    :cond_23
    :goto_18
    invoke-virtual {v1}, LM3/k;->t()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/k$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, LM3/a0;->d:Z

    goto :goto_19

    :cond_24
    if-nez v16, :cond_26

    iget-boolean v0, v4, LCm/w;->b:Z

    if-nez v0, :cond_26

    if-eqz v17, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v1}, LM3/k;->s()V

    return-void

    :cond_26
    :goto_1a
    invoke-virtual {v1}, LM3/k;->b()Z

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, LM3/k;->g:Lnm/k;

    invoke-virtual {v0}, Lnm/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM3/k;->f()LM3/J;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget v0, v0, LM3/J;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LM3/k;->m(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LM3/k;->b()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(IZZ)Z
    .locals 6

    iget-object v0, p0, LM3/k;->g:Lnm/k;

    invoke-virtual {v0}, Lnm/k;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lnm/s;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM3/h;

    iget-object v3, v3, LM3/h;->c:LM3/J;

    iget-object v4, p0, LM3/k;->w:LM3/Z;

    iget-object v5, v3, LM3/J;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v4

    if-nez p2, :cond_2

    iget v5, v3, LM3/J;->g:I

    if-eq v5, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v3, LM3/J;->g:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget p2, LM3/J;->i:I

    iget-object p2, p0, LM3/k;->a:Landroid/content/Context;

    invoke-static {p1, p2}, LM3/J$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring popBackStack to destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, LM3/k;->c(Ljava/util/ArrayList;LM3/J;ZZ)Z

    move-result p1

    return p1
.end method

.method public final n(LM3/h;ZLnm/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/h;",
            "Z",
            "Lnm/k<",
            "LM3/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LM3/k;->g:Lnm/k;

    invoke-virtual {v0}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/h;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lnm/k;->removeLast()Ljava/lang/Object;

    iget-object p1, v1, LM3/h;->c:LM3/J;

    iget-object p1, p1, LM3/J;->b:Ljava/lang/String;

    iget-object v0, p0, LM3/k;->w:LM3/Z;

    invoke-virtual {v0, p1}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object p1

    iget-object v0, p0, LM3/k;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM3/k$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, LM3/a0;->f:LQm/Y;

    if-eqz p1, :cond_0

    iget-object p1, p1, LQm/Y;->b:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LM3/k;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, LM3/h;->i:LF2/v;

    iget-object p1, p1, LF2/v;->d:LF2/n$b;

    sget-object v2, LF2/n$b;->d:LF2/n$b;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, LM3/h;->b(LF2/n$b;)V

    new-instance p1, LM3/i;

    invoke-direct {p1, v1}, LM3/i;-><init>(LM3/h;)V

    invoke-virtual {p3, p1}, Lnm/k;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, LF2/n$b;->b:LF2/n$b;

    invoke-virtual {v1, p1}, LM3/h;->b(LF2/n$b;)V

    invoke-virtual {p0, v1}, LM3/k;->r(LM3/h;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, LM3/h;->b(LF2/n$b;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, LM3/k;->q:LM3/x;

    if-eqz p1, :cond_5

    iget-object p2, v1, LM3/h;->g:Ljava/lang/String;

    const-string p3, "backStackEntryId"

    invoke-static {p2, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LM3/x;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/b0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LF2/b0;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LM3/h;->c:LM3/J;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LM3/h;->c:LM3/J;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LM3/k;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/k$a;

    iget-object v2, v2, LM3/a0;->f:LQm/Y;

    iget-object v2, v2, LQm/Y;->b:LQm/l0;

    invoke-virtual {v2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LM3/h;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, LM3/h;->l:LF2/n$b;

    sget-object v6, LF2/n$b;->e:LF2/n$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LM3/k;->g:Lnm/k;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LM3/h;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v4, LM3/h;->l:LF2/n$b;

    sget-object v5, LF2/n$b;->e:LF2/n$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, LM3/h;

    iget-object v5, v5, LM3/h;->c:LM3/J;

    instance-of v5, v5, LM3/M;

    if-nez v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public final q(ILandroid/os/Bundle;LM3/S;)Z
    .locals 11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LM3/k;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LM3/w;

    invoke-direct {v1, v2, p1}, LM3/w;-><init>(ILjava/lang/Object;)V

    const-string v3, "<this>"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lnm/p;->E(Ljava/lang/Iterable;LBm/l;Z)Z

    iget-object v0, p0, LM3/k;->o:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LCm/F;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm/k;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LM3/k;->g:Lnm/k;

    invoke-virtual {v0}, Lnm/k;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LM3/h;->c:LM3/J;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LM3/k;->g()LM3/M;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/i;

    iget v4, v1, LM3/i;->c:I

    iget v5, v0, LM3/J;->g:I

    if-ne v5, v4, :cond_3

    move-object v4, v0

    goto :goto_2

    :cond_3
    instance-of v5, v0, LM3/M;

    if-eqz v5, :cond_4

    move-object v5, v0

    check-cast v5, LM3/M;

    goto :goto_1

    :cond_4
    iget-object v5, v0, LM3/J;->c:LM3/M;

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5, v4, v3}, LM3/M;->j(IZ)LM3/J;

    move-result-object v4

    :goto_2
    iget-object v5, p0, LM3/k;->a:Landroid/content/Context;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LM3/k;->h()LF2/n$b;

    move-result-object v0

    iget-object v7, p0, LM3/k;->q:LM3/x;

    invoke-virtual {v1, v5, v4, v0, v7}, LM3/i;->a(Landroid/content/Context;LM3/J;LF2/n$b;LM3/x;)LM3/h;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    goto :goto_0

    :cond_5
    sget p1, LM3/J;->i:I

    iget p1, v1, LM3/i;->c:I

    invoke-static {p1, v5}, LM3/J$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Restore State failed: destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_7
    :goto_3
    if-ge v3, v1, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, LM3/h;

    iget-object v5, v5, LM3/h;->c:LM3/J;

    instance-of v5, v5, LM3/M;

    if-nez v5, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_4
    const/4 v10, 0x0

    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LM3/h;

    invoke-static {p1}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM3/h;

    if-eqz v7, :cond_9

    iget-object v7, v7, LM3/h;->c:LM3/J;

    if-eqz v7, :cond_9

    iget-object v10, v7, LM3/J;->b:Ljava/lang/String;

    :cond_9
    iget-object v7, v4, LM3/h;->c:LM3/J;

    iget-object v7, v7, LM3/J;->b:Ljava/lang/String;

    invoke-static {v10, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    filled-new-array {v4}, [LM3/h;

    move-result-object v4

    invoke-static {v4}, LD5/A;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v5, LCm/w;

    invoke-direct {v5}, LCm/w;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM3/h;

    iget-object v3, v3, LM3/h;->c:LM3/J;

    iget-object v3, v3, LM3/J;->b:Ljava/lang/String;

    iget-object v4, p0, LM3/k;->w:LM3/Z;

    invoke-virtual {v4, v3}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v3

    new-instance v7, LCm/y;

    invoke-direct {v7}, LCm/y;-><init>()V

    new-instance v4, LM3/r;

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, LM3/r;-><init>(LCm/w;Ljava/util/ArrayList;LCm/y;LM3/k;Landroid/os/Bundle;)V

    iput-object v4, v8, LM3/k;->y:LCm/n;

    invoke-virtual {v3, v1, p3}, LM3/X;->d(Ljava/util/List;LM3/S;)V

    iput-object v10, v8, LM3/k;->y:LCm/n;

    goto :goto_5

    :cond_c
    move-object v8, p0

    iget-boolean p1, v5, LCm/w;->b:Z

    return p1
.end method

.method public final r(LM3/h;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM3/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM3/h;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LM3/k;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, LM3/h;->c:LM3/J;

    iget-object v1, v1, LM3/J;->b:Ljava/lang/String;

    iget-object v2, p0, LM3/k;->w:LM3/Z;

    invoke-virtual {v2, v1}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v1

    iget-object v2, p0, LM3/k;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/k$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LM3/k$a;->b(LM3/h;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 12

    iget-object v0, p0, LM3/k;->g:Lnm/k;

    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {v0}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/h;

    iget-object v1, v1, LM3/h;->c:LM3/J;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, LM3/c;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lnm/s;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM3/h;

    iget-object v4, v4, LM3/h;->c:LM3/J;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, LM3/c;

    if-nez v5, :cond_1

    instance-of v4, v4, LM3/M;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lnm/s;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM3/h;

    iget-object v7, v5, LM3/h;->l:LF2/n$b;

    iget-object v8, v5, LM3/h;->c:LM3/J;

    const-string v9, "List is empty."

    if-eqz v1, :cond_a

    iget v10, v8, LM3/J;->g:I

    iget v11, v1, LM3/J;->g:I

    if-ne v10, v11, :cond_a

    sget-object v10, LF2/n$b;->f:LF2/n$b;

    if-eq v7, v10, :cond_7

    iget-object v7, p0, LM3/k;->w:LM3/Z;

    iget-object v11, v8, LM3/J;->b:Ljava/lang/String;

    invoke-virtual {v7, v11}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v7

    iget-object v11, p0, LM3/k;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM3/k$a;

    if-eqz v7, :cond_4

    iget-object v7, v7, LM3/a0;->f:LQm/Y;

    if-eqz v7, :cond_4

    iget-object v7, v7, LQm/Y;->b:LQm/l0;

    invoke-virtual {v7}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_4

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, LM3/k;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v7, LF2/n$b;->e:LF2/n$b;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM3/J;

    if-eqz v5, :cond_9

    iget v5, v5, LM3/J;->g:I

    iget v7, v8, LM3/J;->g:I

    if-ne v5, v7, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    iget-object v1, v1, LM3/J;->c:LM3/M;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    iget v8, v8, LM3/J;->g:I

    invoke-static {v2}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM3/J;

    iget v10, v10, LM3/J;->g:I

    if-ne v8, v10, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM3/J;

    sget-object v8, LF2/n$b;->f:LF2/n$b;

    if-ne v7, v8, :cond_b

    sget-object v7, LF2/n$b;->e:LF2/n$b;

    invoke-virtual {v5, v7}, LM3/h;->b(LF2/n$b;)V

    goto :goto_5

    :cond_b
    sget-object v8, LF2/n$b;->e:LF2/n$b;

    if-eq v7, v8, :cond_c

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    iget-object v5, v6, LM3/J;->c:LM3/M;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v6, LF2/n$b;->d:LF2/n$b;

    invoke-virtual {v5, v6}, LM3/h;->b(LF2/n$b;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v6, v1, :cond_11

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    check-cast v2, LM3/h;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF2/n$b;

    if-eqz v4, :cond_10

    invoke-virtual {v2, v4}, LM3/h;->b(LF2/n$b;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, LM3/h;->c()V

    goto :goto_6

    :cond_11
    :goto_7
    return-void
.end method

.method public final t()V
    .locals 4

    iget-boolean v0, p0, LM3/k;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LM3/k;->g:Lnm/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnm/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM3/h;

    iget-object v3, v3, LM3/h;->c:LM3/J;

    instance-of v3, v3, LM3/M;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LD5/A;->v()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    move v1, v0

    :cond_4
    iget-object v0, p0, LM3/k;->u:LM3/k$e;

    iput-boolean v1, v0, Lf/w;->a:Z

    iget-object v0, v0, Lf/w;->c:LCm/k;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method
