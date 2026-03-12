.class public final synthetic LW7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LW7/c$a$a$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LW7/c$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/b;->b:LW7/c$a$a$a;

    iput p2, p0, LW7/b;->c:I

    iput-wide p3, p0, LW7/b;->d:J

    iput-wide p5, p0, LW7/b;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LW7/b;->b:LW7/c$a$a$a;

    iget-object v0, v0, LW7/c$a$a$a;->b:LW7/c$a;

    check-cast v0, Lh7/U;

    iget-object v1, v0, Lh7/U;->d:Lh7/U$a;

    iget-object v2, v1, Lh7/U$a;->b:LD9/u;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lh7/U$a;->b:LD9/u;

    invoke-static {v1}, LB1/v;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/h$a;

    :goto_0
    invoke-virtual {v0, v1}, Lh7/U;->y(Lcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object v1

    new-instance v2, Lh7/Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3ee

    invoke-virtual {v0, v1, v3, v2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method
