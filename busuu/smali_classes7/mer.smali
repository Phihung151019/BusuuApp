.class public final Lmer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llir;


# instance fields
.field public final a:Llir;

.field public b:Z

.field public final synthetic c:Lner;


# direct methods
.method public constructor <init>(Lner;Llir;)V
    .locals 0

    iput-object p1, p0, Lmer;->c:Lner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmer;->a:Llir;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lmer;->c:Lner;

    invoke-virtual {v0}, Lner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lmer;->a:Llir;

    invoke-interface {v0, p1, p2}, Llir;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lfdq;Lxvp;I)I
    .locals 12

    iget-object v0, p0, Lmer;->c:Lner;

    invoke-virtual {v0}, Lner;->i()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lmer;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Lopp;->c(I)V

    return v4

    :cond_1
    invoke-virtual {v0}, Lner;->zzb()J

    move-result-wide v0

    iget-object v5, p0, Lmer;->a:Llir;

    invoke-interface {v5, p1, p2, p3}, Llir;->b(Lfdq;Lxvp;I)I

    move-result p3

    const/4 v5, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v5, :cond_5

    iget-object p2, p1, Lfdq;->a:Lhfj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lhfj;->C:I

    const/4 v0, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lhfj;->D:I

    if-eqz p3, :cond_4

    move p3, v0

    :cond_2
    iget-object v1, p0, Lmer;->c:Lner;

    iget-wide v1, v1, Lner;->e:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p2, Lhfj;->D:I

    :goto_0
    invoke-virtual {p2}, Lhfj;->b()Lgcj;

    move-result-object p2

    invoke-virtual {p2, p3}, Lgcj;->f(I)Lgcj;

    invoke-virtual {p2, v0}, Lgcj;->g(I)Lgcj;

    invoke-virtual {p2}, Lgcj;->E()Lhfj;

    move-result-object p2

    iput-object p2, p1, Lfdq;->a:Lhfj;

    :cond_4
    return v5

    :cond_5
    iget-object p1, p0, Lmer;->c:Lner;

    iget-wide v8, p1, Lner;->e:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_8

    if-ne p3, v4, :cond_6

    iget-wide v10, p2, Lxvp;->f:J

    cmp-long p1, v10, v8

    if-gez p1, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    cmp-long p1, v0, v6

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lxvp;->e:Z

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {p2}, Lopp;->b()V

    invoke-virtual {p2, v3}, Lopp;->c(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmer;->b:Z

    return v4

    :cond_8
    return p3
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmer;->b:Z

    return-void
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmer;->a:Llir;

    invoke-interface {v0}, Llir;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lmer;->c:Lner;

    invoke-virtual {v0}, Lner;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmer;->a:Llir;

    invoke-interface {v0}, Llir;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
