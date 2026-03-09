.class public final synthetic Lowq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lswq;


# direct methods
.method public synthetic constructor <init>(Lswq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowq;->a:Lswq;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    iget-object v0, p0, Lowq;->a:Lswq;

    iget-object v1, v0, Lswq;->c:Lwwq;

    iget-object v1, v1, Lwwq;->b:Lbyq;

    invoke-virtual {v1}, Ll9q;->h()V

    iget-object v2, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->v()Lokp;

    move-result-object v3

    const-string v4, "Application going to the background"

    invoke-virtual {v3, v4}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo3q;->x()Lyyp;

    move-result-object v3

    iget-object v3, v3, Lyyp;->t:Lcvp;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcvp;->b(Z)V

    invoke-virtual {v1, v4}, Lbyq;->o(Z)V

    invoke-virtual {v2}, Lo3q;->w()Lcoj;

    move-result-object v3

    invoke-virtual {v3}, Lcoj;->N()Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v3, v0, Lswq;->b:J

    iget-object v5, v1, Lbyq;->f:Ltxq;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v3, v4}, Ltxq;->d(ZZJ)Z

    invoke-virtual {v5, v3, v4}, Ltxq;->b(J)V

    :cond_0
    iget-wide v3, v0, Lswq;->a:J

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->u()Lokp;

    move-result-object v0

    const-string v5, "Application backgrounded at: timestamp_millis"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->B()Ldlq;

    move-result-object v1

    invoke-virtual {v1}, Ll9q;->h()V

    iget-object v3, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lryo;->j()V

    invoke-virtual {v3}, Lo3q;->J()Lwuq;

    move-result-object v1

    invoke-virtual {v1}, Ll9q;->h()V

    invoke-virtual {v1}, Lryo;->j()V

    invoke-virtual {v1}, Lwuq;->y()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->C()Lk4r;

    move-result-object v1

    invoke-virtual {v1}, Lk4r;->W()I

    move-result v1

    const v4, 0x3b3a8

    if-lt v1, v4, :cond_2

    :goto_0
    invoke-virtual {v3}, Lo3q;->J()Lwuq;

    move-result-object v1

    invoke-virtual {v1}, Lwuq;->t()V

    :cond_2
    invoke-virtual {v2}, Lo3q;->w()Lcoj;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Llwo;->O0:Lgvo;

    invoke-virtual {v1, v3, v4}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lo3q;->C()Lk4r;

    move-result-object v1

    invoke-virtual {v2}, Lo3q;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo3q;->w()Lcoj;

    move-result-object v4

    invoke-virtual {v4}, Lcoj;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lk4r;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x3e8

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lo3q;->w()Lcoj;

    move-result-object v1

    invoke-virtual {v2}, Lo3q;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llwo;->E:Lgvo;

    invoke-virtual {v1, v3, v4}, Lcoj;->D(Ljava/lang/String;Lgvo;)J

    move-result-wide v3

    :goto_1
    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo3q;->N()Llmq;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Llmq;->o(J)V

    :cond_4
    return-void
.end method
