.class public final LN5/d$c$c;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final e:LI5/d;

.field public final g:Ljava/lang/Runnable;

.field public final synthetic h:LN5/d$c;


# direct methods
.method public constructor <init>(LN5/d$c;LI5/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LN5/d$c$c;->h:LN5/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN5/d$c$c;->e:LI5/d;

    iput-object p3, p0, LN5/d$c$c;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LN5/d$c$c;->e:LI5/d;

    iget-object v1, p0, LN5/d$c$c;->h:LN5/d$c;

    iget-object v2, p0, LN5/d$c$c;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, LN5/d$c;->b(Ljava/lang/Runnable;)LF5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LI5/d;->a(LF5/b;)Z

    return-void
.end method
