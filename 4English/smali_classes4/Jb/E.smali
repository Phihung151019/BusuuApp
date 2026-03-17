.class public final LJb/E;
.super Lub/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/p<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final m:Lub/v;

.field final q:J

.field final s:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lub/v;)V
    .locals 0

    invoke-direct {p0}, Lub/p;-><init>()V

    iput-wide p1, p0, LJb/E;->q:J

    iput-object p3, p0, LJb/E;->s:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, LJb/E;->m:Lub/v;

    return-void
.end method


# virtual methods
.method public M(Lub/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LJb/E$a;

    invoke-direct {v0, p1}, LJb/E$a;-><init>(Lub/u;)V

    invoke-interface {p1, v0}, Lub/u;->a(Lxb/b;)V

    iget-object p1, p0, LJb/E;->m:Lub/v;

    iget-wide v1, p0, LJb/E;->q:J

    iget-object v3, p0, LJb/E;->s:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lub/v;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxb/b;

    move-result-object p1

    invoke-virtual {v0, p1}, LJb/E$a;->a(Lxb/b;)V

    return-void
.end method
