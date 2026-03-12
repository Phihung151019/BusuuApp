.class public final LVl/c;
.super LNl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVl/c$a;
    }
.end annotation


# instance fields
.field public final a:LNl/c;


# direct methods
.method public constructor <init>(LNl/c;)V
    .locals 0

    invoke-direct {p0}, LNl/a;-><init>()V

    iput-object p1, p0, LVl/c;->a:LNl/c;

    return-void
.end method


# virtual methods
.method public final c(LNl/b;)V
    .locals 1

    new-instance v0, LVl/c$a;

    invoke-direct {v0, p1}, LVl/c$a;-><init>(LNl/b;)V

    invoke-interface {p1, v0}, LNl/b;->a(LOl/b;)V

    :try_start_0
    iget-object p1, p0, LVl/c;->a:LNl/c;

    invoke-interface {p1, v0}, LNl/c;->b(LVl/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LVl/c$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
