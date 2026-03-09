.class public final Lfjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijo;


# static fields
.field public static final e:Lfjo;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Z

.field public final c:Ljjo;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfjo;

    new-instance v1, Ljjo;

    invoke-direct {v1}, Ljjo;-><init>()V

    invoke-direct {v0, v1}, Lfjo;-><init>(Ljjo;)V

    sput-object v0, Lfjo;->e:Lfjo;

    return-void
.end method

.method public constructor <init>(Ljjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjo;->c:Ljjo;

    return-void
.end method

.method public static b()Lfjo;
    .locals 1

    sget-object v0, Lfjo;->e:Lfjo;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lfjo;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lfjo;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lfjo;->a:Ljava/util/Date;

    iget-boolean v0, p0, Lfjo;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhjo;->a()Lhjo;

    move-result-object v0

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

    invoke-virtual {p0}, Lfjo;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvjo;->g(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lfjo;->d:Z

    return-void
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lfjo;->a:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lfjo;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfjo;->c:Ljjo;

    invoke-virtual {v0, p1}, Ljjo;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lfjo;->c:Ljjo;

    invoke-virtual {p1, p0}, Ljjo;->e(Lijo;)V

    iget-object p1, p0, Lfjo;->c:Ljjo;

    invoke-virtual {p1}, Ljjo;->f()V

    iget-object p1, p0, Lfjo;->c:Ljjo;

    iget-boolean p1, p1, Ljjo;->b:Z

    iput-boolean p1, p0, Lfjo;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfjo;->b:Z

    :cond_0
    return-void
.end method
