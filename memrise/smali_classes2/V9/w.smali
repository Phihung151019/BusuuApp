.class public final synthetic LV9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LV9/C;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LV9/C;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/w;->b:LV9/C;

    iput-object p2, p0, LV9/w;->c:Ljava/lang/Throwable;

    iput-object v0, p0, LV9/w;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, p0, LV9/w;->b:LV9/C;

    iget-object v1, v1, LV9/C;->g:LV9/s;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v1, LV9/s;->n:LV9/F;

    if-eqz v5, :cond_0

    iget-object v5, v5, LV9/F;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    invoke-virtual {v1}, LV9/s;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FirebaseCrashlytics"

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const-string v0, "Tried to write a non-fatal exception while no session was open."

    invoke-static {v6, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    move-object v8, v6

    new-instance v6, LX9/c;

    invoke-direct {v6, v5, v2, v3, v0}, LX9/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iget-object v2, v1, LV9/s;->m:LV9/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Persisting non-fatal event for session "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v8, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const-string v5, "error"

    const/4 v7, 0x0

    iget-object v3, p0, LV9/w;->c:Ljava/lang/Throwable;

    invoke-virtual/range {v2 .. v7}, LV9/X;->f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LX9/c;Z)V

    return-void
.end method
