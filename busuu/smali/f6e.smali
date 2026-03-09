.class public Lf6e;
.super Ljse;
.source "SourceFile"

# interfaces
.implements Le6e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljse;",
        "Le6e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001&B\u001d\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR*\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001e\u0010\u0016\"\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lf6e;",
        "T",
        "Ljse;",
        "Le6e;",
        "value",
        "Lg6e;",
        "policy",
        "<init>",
        "(Ljava/lang/Object;Lg6e;)V",
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
        "m",
        "()Ljava/lang/Object;",
        "b",
        "Lg6e;",
        "()Lg6e;",
        "Lf6e$a;",
        "c",
        "Lf6e$a;",
        "next",
        "getValue",
        "setValue",
        "(Ljava/lang/Object;)V",
        "getValue$annotations",
        "()V",
        "v",
        "()Lkse;",
        "firstStateRecord",
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
.field public final b:Lg6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lf6e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lg6e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg6e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljse;-><init>()V

    iput-object p2, p0, Lf6e;->b:Lg6e;

    invoke-static {}, Lt5e;->M()Le5e;

    move-result-object p2

    new-instance v0, Lf6e$a;

    invoke-virtual {p2}, Le5e;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lf6e$a;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, Lc46;

    if-nez p2, :cond_0

    new-instance p2, Lf6e$a;

    const/4 v1, 0x1

    invoke-static {v1}, Lk5e;->c(I)J

    move-result-wide v1

    invoke-direct {p2, v1, v2, p1}, Lf6e$a;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkse;->h(Lkse;)V

    :cond_0
    iput-object v0, p0, Lf6e;->c:Lf6e$a;

    return-void
.end method


# virtual methods
.method public b()Lg6e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf6e;->b:Lg6e;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf6e;->c:Lf6e$a;

    invoke-static {v0, p0}, Lt5e;->e0(Lkse;Lise;)Lkse;

    move-result-object v0

    check-cast v0, Lf6e$a;

    invoke-virtual {v0}, Lf6e$a;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkse;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf6e$a;

    iput-object p1, p0, Lf6e;->c:Lf6e$a;

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf6e;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf6e;->c:Lf6e$a;

    invoke-static {v0}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v0

    check-cast v0, Lf6e$a;

    invoke-virtual {p0}, Lf6e;->b()Lg6e;

    move-result-object v1

    invoke-virtual {v0}, Lf6e$a;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lg6e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf6e;->c:Lf6e$a;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, Le5e;->e:Le5e$a;

    invoke-virtual {v3}, Le5e$a;->c()Le5e;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lt5e;->Z(Lkse;Lise;Le5e;Lkse;)Lkse;

    move-result-object v0

    check-cast v0, Lf6e$a;

    invoke-virtual {v0, p1}, Lf6e$a;->m(Ljava/lang/Object;)V

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

.method public t(Lkse;Lkse;Lkse;)Lkse;
    .locals 4

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf6e$a;

    invoke-static {p2, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lf6e$a;

    invoke-static {p3, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lf6e$a;

    invoke-virtual {p0}, Lf6e;->b()Lg6e;

    move-result-object v0

    invoke-virtual {v1}, Lf6e$a;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lf6e$a;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lg6e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lf6e;->b()Lg6e;

    move-result-object p2

    invoke-virtual {p1}, Lf6e$a;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lf6e$a;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lf6e$a;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lg6e;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lkse;->g()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lf6e$a;->k(J)Lf6e$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf6e$a;->m(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf6e;->c:Lf6e$a;

    invoke-static {v0}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v0

    check-cast v0, Lf6e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf6e$a;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lf6e;->c:Lf6e$a;

    return-object v0
.end method
