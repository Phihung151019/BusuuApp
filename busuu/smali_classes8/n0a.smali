.class public final Ln0a;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0a$a;
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

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lwad;)V
    .locals 0

    invoke-direct {p0}, Lvy9;-><init>()V

    iput-wide p1, p0, Ln0a;->b:J

    iput-object p3, p0, Ln0a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Ln0a;->a:Lwad;

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ln0a$a;

    invoke-direct {v0, p1}, Ln0a$a;-><init>(Lu0a;)V

    invoke-interface {p1, v0}, Lu0a;->onSubscribe(Ldz3;)V

    iget-object p1, p0, Ln0a;->a:Lwad;

    iget-wide v1, p0, Ln0a;->b:J

    iget-object v3, p0, Ln0a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lwad;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldz3;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0a$a;->a(Ldz3;)V

    return-void
.end method
