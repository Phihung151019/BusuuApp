.class public final LFb/j;
.super Lub/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb/j$a;
    }
.end annotation


# instance fields
.field final m:J

.field final q:Ljava/util/concurrent/TimeUnit;

.field final s:Lub/v;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lub/v;)V
    .locals 0

    invoke-direct {p0}, Lub/b;-><init>()V

    iput-wide p1, p0, LFb/j;->m:J

    iput-object p3, p0, LFb/j;->q:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, LFb/j;->s:Lub/v;

    return-void
.end method


# virtual methods
.method protected q(Lub/c;)V
    .locals 4

    new-instance v0, LFb/j$a;

    invoke-direct {v0, p1}, LFb/j$a;-><init>(Lub/c;)V

    invoke-interface {p1, v0}, Lub/c;->a(Lxb/b;)V

    iget-object p1, p0, LFb/j;->s:Lub/v;

    iget-wide v1, p0, LFb/j;->m:J

    iget-object v3, p0, LFb/j;->q:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lub/v;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxb/b;

    move-result-object p1

    invoke-virtual {v0, p1}, LFb/j$a;->a(Lxb/b;)V

    return-void
.end method
