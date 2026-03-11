.class public final LN5/d$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:LN5/d$b;

.field public final synthetic g:LN5/d;


# direct methods
.method public constructor <init>(LN5/d;LN5/d$b;)V
    .locals 0

    iput-object p1, p0, LN5/d$a;->g:LN5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN5/d$a;->e:LN5/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LN5/d$a;->e:LN5/d$b;

    iget-object v1, v0, LN5/d$b;->g:LI5/d;

    iget-object v2, p0, LN5/d$a;->g:LN5/d;

    invoke-virtual {v2, v0}, LN5/d;->e(Ljava/lang/Runnable;)LF5/b;

    move-result-object v0

    invoke-virtual {v1, v0}, LI5/d;->a(LF5/b;)Z

    return-void
.end method
