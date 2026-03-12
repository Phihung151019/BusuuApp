.class public final LK8/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/G;

.field public final synthetic c:LK8/t4;

.field public final synthetic d:LK8/x1;


# direct methods
.method public constructor <init>(LK8/x1;LK8/G;LK8/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/m1;->b:LK8/G;

    iput-object p3, p0, LK8/m1;->c:LK8/t4;

    iput-object p1, p0, LK8/m1;->d:LK8/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LK8/m1;->d:LK8/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK8/x1;->c:LK8/j4;

    const-string v1, "_cmp"

    iget-object v2, p0, LK8/m1;->b:LK8/G;

    iget-object v3, v2, LK8/G;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, v2, LK8/G;->c:LK8/E;

    if-eqz v5, :cond_2

    iget-object v1, v5, LK8/E;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "_cis"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "referrer broadcast"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "referrer API"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object v1

    iget-object v1, v1, LK8/p0;->m:LK8/n0;

    invoke-virtual {v2}, LK8/G;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event has been filtered "

    invoke-virtual {v1, v3, v4}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LK8/G;

    iget-object v6, v2, LK8/G;->d:Ljava/lang/String;

    iget-wide v7, v2, LK8/G;->e:J

    const-string v4, "_cmpx"

    invoke-direct/range {v3 .. v8}, LK8/G;-><init>(Ljava/lang/String;LK8/E;Ljava/lang/String;J)V

    move-object v2, v3

    :cond_2
    :goto_0
    iget-object v1, v2, LK8/G;->b:Ljava/lang/String;

    iget-object v3, v0, LK8/j4;->b:LK8/N0;

    iget-object v4, v0, LK8/j4;->h:LK8/m4;

    invoke-static {v3}, LK8/j4;->T(LK8/Y3;)V

    iget-object v5, p0, LK8/m1;->c:LK8/t4;

    iget-object v6, v5, LK8/t4;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v3, LK8/N0;->k:LK8/H0;

    invoke-virtual {v3, v6}, Ly/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD8/V;

    :goto_1
    if-eqz v3, :cond_8

    :try_start_0
    iget-object v6, v3, LD8/V;->c:LD8/c;

    invoke-static {v4}, LK8/j4;->T(LK8/Y3;)V

    iget-object v7, v2, LK8/G;->c:LK8/E;

    invoke-virtual {v7}, LK8/E;->Y()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, LK8/m4;->T(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v7

    sget-object v8, LK8/E1;->e:[Ljava/lang/String;

    sget-object v9, LK8/E1;->c:[Ljava/lang/String;

    invoke-static {v1, v8, v9}, LD5/A;->y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v1

    :goto_2
    new-instance v9, LD8/b;

    iget-wide v10, v2, LK8/G;->e:J

    invoke-direct {v9, v8, v10, v11, v7}, LD8/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v3, v9}, LD8/V;->a(LD8/b;)Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, v6, LD8/c;->b:LD8/b;

    iget-object v7, v6, LD8/c;->a:LD8/b;

    invoke-virtual {v3, v7}, LD8/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object v2

    iget-object v2, v2, LK8/p0;->o:LK8/n0;

    const-string v3, "EES edited event"

    invoke-virtual {v2, v1, v3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LK8/j4;->T(LK8/Y3;)V

    iget-object v1, v6, LD8/c;->b:LD8/b;

    invoke-static {v1}, LK8/m4;->m(LD8/b;)LK8/G;

    move-result-object v1

    invoke-virtual {v0}, LK8/j4;->B()V

    invoke-virtual {v0, v1, v5}, LK8/j4;->j(LK8/G;LK8/t4;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LK8/j4;->B()V

    invoke-virtual {v0, v2, v5}, LK8/j4;->j(LK8/G;LK8/t4;)V

    :goto_3
    iget-object v1, v6, LD8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v6, LD8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, LD8/b;

    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object v7

    iget-object v7, v7, LK8/p0;->o:LK8/n0;

    iget-object v8, v6, LD8/b;->a:Ljava/lang/String;

    const-string v9, "EES logging created event"

    invoke-virtual {v7, v8, v9}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LK8/j4;->T(LK8/Y3;)V

    invoke-static {v6}, LK8/m4;->m(LD8/b;)LK8/G;

    move-result-object v6

    invoke-virtual {v0}, LK8/j4;->B()V

    invoke-virtual {v0, v6, v5}, LK8/j4;->j(LK8/G;LK8/t4;)V

    goto :goto_4

    :cond_7
    return-void

    :catch_0
    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object v3

    iget-object v3, v3, LK8/p0;->g:LK8/n0;

    iget-object v4, v5, LK8/t4;->c:Ljava/lang/String;

    const-string v6, "EES error. appId, eventName"

    invoke-virtual {v3, v4, v1, v6}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object v3

    iget-object v3, v3, LK8/p0;->o:LK8/n0;

    const-string v4, "EES was not applied to event"

    invoke-virtual {v3, v1, v4}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LK8/j4;->B()V

    invoke-virtual {v0, v2, v5}, LK8/j4;->j(LK8/G;LK8/t4;)V

    return-void

    :cond_8
    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object v1

    iget-object v1, v1, LK8/p0;->o:LK8/n0;

    iget-object v3, v5, LK8/t4;->b:Ljava/lang/String;

    const-string v4, "EES not loaded for"

    invoke-virtual {v1, v3, v4}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LK8/j4;->B()V

    invoke-virtual {v0, v2, v5}, LK8/j4;->j(LK8/G;LK8/t4;)V

    return-void
.end method
