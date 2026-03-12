.class public final LF2/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/T$a;
    }
.end annotation


# instance fields
.field public final a:LF2/v;

.field public final b:Landroid/os/Handler;

.field public c:LF2/T$a;


# direct methods
.method public constructor <init>(LF2/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF2/v;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LF2/v;-><init>(LF2/t;Z)V

    iput-object v0, p0, LF2/T;->a:LF2/v;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LF2/T;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(LF2/n$a;)V
    .locals 2

    iget-object v0, p0, LF2/T;->c:LF2/T$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF2/T$a;->run()V

    :cond_0
    new-instance v0, LF2/T$a;

    iget-object v1, p0, LF2/T;->a:LF2/v;

    invoke-direct {v0, v1, p1}, LF2/T$a;-><init>(LF2/v;LF2/n$a;)V

    iput-object v0, p0, LF2/T;->c:LF2/T$a;

    iget-object p1, p0, LF2/T;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
