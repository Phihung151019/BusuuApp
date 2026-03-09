.class public final Lpjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijo;


# static fields
.field public static d:Lpjo;


# instance fields
.field public a:F

.field public b:Ldjo;

.field public c:Lhjo;


# direct methods
.method public constructor <init>(Lejo;Lcjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lpjo;->a:F

    return-void
.end method

.method public static c()Lpjo;
    .locals 3

    sget-object v0, Lpjo;->d:Lpjo;

    if-nez v0, :cond_0

    new-instance v0, Lcjo;

    invoke-direct {v0}, Lcjo;-><init>()V

    new-instance v1, Lejo;

    invoke-direct {v1}, Lejo;-><init>()V

    new-instance v2, Lpjo;

    invoke-direct {v2, v1, v0}, Lpjo;-><init>(Lejo;Lcjo;)V

    sput-object v2, Lpjo;->d:Lpjo;

    :cond_0
    sget-object v0, Lpjo;->d:Lpjo;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Ltko;->d()Ltko;

    move-result-object p1

    invoke-virtual {p1}, Ltko;->i()V

    return-void

    :cond_0
    invoke-static {}, Ltko;->d()Ltko;

    move-result-object p1

    invoke-virtual {p1}, Ltko;->h()V

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lpjo;->a:F

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lbjo;

    invoke-direct {v0}, Lbjo;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Ldjo;

    invoke-direct {v2, v1, p1, v0, p0}, Ldjo;-><init>(Landroid/os/Handler;Landroid/content/Context;Lbjo;Lpjo;)V

    iput-object v2, p0, Lpjo;->b:Ldjo;

    return-void
.end method

.method public final e(F)V
    .locals 2

    iput p1, p0, Lpjo;->a:F

    iget-object v0, p0, Lpjo;->c:Lhjo;

    if-nez v0, :cond_0

    invoke-static {}, Lhjo;->a()Lhjo;

    move-result-object v0

    iput-object v0, p0, Lpjo;->c:Lhjo;

    :cond_0
    iget-object v0, p0, Lpjo;->c:Lhjo;

    invoke-virtual {v0}, Lhjo;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrio;

    invoke-virtual {v1}, Lrio;->g()Lvjo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvjo;->l(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lgjo;->i()Lgjo;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljjo;->e(Lijo;)V

    invoke-static {}, Lgjo;->i()Lgjo;

    move-result-object v0

    invoke-virtual {v0}, Ljjo;->f()V

    invoke-static {}, Ltko;->d()Ltko;

    move-result-object v0

    invoke-virtual {v0}, Ltko;->i()V

    iget-object v0, p0, Lpjo;->b:Ldjo;

    invoke-virtual {v0}, Ldjo;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Ltko;->d()Ltko;

    move-result-object v0

    invoke-virtual {v0}, Ltko;->j()V

    invoke-static {}, Lgjo;->i()Lgjo;

    move-result-object v0

    invoke-virtual {v0}, Ljjo;->g()V

    iget-object v0, p0, Lpjo;->b:Ldjo;

    invoke-virtual {v0}, Ldjo;->b()V

    return-void
.end method
