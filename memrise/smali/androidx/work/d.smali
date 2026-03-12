.class public final Landroidx/work/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/d;->b:Landroidx/work/Worker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/d;->b:Landroidx/work/Worker;

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/Worker;->g()Landroidx/work/c$a$c;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/Worker;->f:LM4/b;

    invoke-virtual {v2, v1}, LM4/b;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Landroidx/work/Worker;->f:LM4/b;

    invoke-virtual {v0, v1}, LM4/b;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
