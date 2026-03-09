.class public final Lsz9;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvy9<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwad;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lwad;)V
    .locals 0

    invoke-direct {p0}, Lvy9;-><init>()V

    iput-wide p1, p0, Lsz9;->b:J

    iput-wide p3, p0, Lsz9;->c:J

    iput-object p5, p0, Lsz9;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lsz9;->a:Lwad;

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lsz9$a;

    invoke-direct {v1, p1}, Lsz9$a;-><init>(Lu0a;)V

    invoke-interface {p1, v1}, Lu0a;->onSubscribe(Ldz3;)V

    iget-object v0, p0, Lsz9;->a:Lwad;

    instance-of p1, v0, Lr8g;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lwad;->a()Lwad$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsz9$a;->a(Ldz3;)V

    iget-wide v2, p0, Lsz9;->b:J

    iget-wide v4, p0, Lsz9;->c:J

    iget-object v6, p0, Lsz9;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lwad$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ldz3;

    return-void

    :cond_0
    iget-wide v2, p0, Lsz9;->b:J

    iget-wide v4, p0, Lsz9;->c:J

    iget-object v6, p0, Lsz9;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lwad;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ldz3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsz9$a;->a(Ldz3;)V

    return-void
.end method
