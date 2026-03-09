.class public Ld6e;
.super Ljse;
.source "SourceFile"

# interfaces
.implements Lmi9;
.implements Le6e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljse;",
        "Lmi9;",
        "Le6e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001$B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010 \u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0007R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Ld6e;",
        "Ljse;",
        "Lmi9;",
        "Le6e;",
        "",
        "value",
        "<init>",
        "(J)V",
        "q",
        "()Ljava/lang/Long;",
        "Lkse;",
        "Lqrg;",
        "h",
        "(Lkse;)V",
        "previous",
        "current",
        "applied",
        "t",
        "(Lkse;Lkse;Lkse;)Lkse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ld6e$a;",
        "b",
        "Ld6e$a;",
        "next",
        "v",
        "()Lkse;",
        "firstStateRecord",
        "d",
        "()J",
        "l",
        "longValue",
        "Lg6e;",
        "()Lg6e;",
        "policy",
        "a",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Ld6e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljse;-><init>()V

    invoke-static {}, Lt5e;->M()Le5e;

    move-result-object v0

    new-instance v1, Ld6e$a;

    invoke-virtual {v0}, Le5e;->i()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Ld6e$a;-><init>(JJ)V

    instance-of v0, v0, Lc46;

    if-nez v0, :cond_0

    new-instance v0, Ld6e$a;

    const/4 v2, 0x1

    invoke-static {v2}, Lk5e;->c(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1, p2}, Ld6e$a;-><init>(JJ)V

    invoke-virtual {v1, v0}, Lkse;->h(Lkse;)V

    :cond_0
    iput-object v1, p0, Ld6e;->b:Ld6e$a;

    return-void
.end method


# virtual methods
.method public b()Lg6e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lk6e;->r()Lg6e;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ld6e;->b:Ld6e$a;

    invoke-static {v0, p0}, Lt5e;->e0(Lkse;Lise;)Lkse;

    move-result-object v0

    check-cast v0, Ld6e$a;

    invoke-virtual {v0}, Ld6e$a;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lkse;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld6e$a;

    iput-object p1, p0, Ld6e;->b:Ld6e$a;

    return-void
.end method

.method public l(J)V
    .locals 4

    iget-object v0, p0, Ld6e;->b:Ld6e$a;

    invoke-static {v0}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v0

    check-cast v0, Ld6e$a;

    invoke-virtual {v0}, Ld6e$a;->j()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6e;->b:Ld6e$a;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, Le5e;->e:Le5e$a;

    invoke-virtual {v3}, Le5e$a;->c()Le5e;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lt5e;->Z(Lkse;Lise;Le5e;Lkse;)Lkse;

    move-result-object v0

    check-cast v0, Ld6e$a;

    invoke-virtual {v0, p1, p2}, Ld6e$a;->k(J)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lt5e;->X(Le5e;Lise;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld6e;->q()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Ld6e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public t(Lkse;Lkse;Lkse;)Lkse;
    .locals 4

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p2, p1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ld6e$a;

    invoke-static {p3, p1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ld6e$a;

    invoke-virtual {v0}, Ld6e$a;->j()J

    move-result-wide v0

    invoke-virtual {p3}, Ld6e$a;->j()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld6e;->b:Ld6e$a;

    invoke-static {v0}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v0

    check-cast v0, Ld6e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableLongState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld6e$a;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lkse;
    .locals 1

    iget-object v0, p0, Ld6e;->b:Ld6e$a;

    return-object v0
.end method
