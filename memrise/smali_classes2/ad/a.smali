.class public final Lad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMh/a;


# instance fields
.field public final a:LR9/b;

.field public final b:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/b;LBm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/b;",
            "LBm/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/a;->a:LR9/b;

    iput-object p2, p0, Lad/a;->b:LBm/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad/a;->a:LR9/b;

    iget-object v0, v0, LR9/b;->a:LV9/C;

    iget-object v1, v0, LV9/C;->o:LW9/d;

    iget-object v1, v1, LW9/d;->a:LW9/c;

    new-instance v2, LV9/v;

    invoke-direct {v2, v0, p1, p2}, LV9/v;-><init>(LV9/C;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LW9/c;->a(Ljava/lang/Runnable;)LO8/g;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad/a;->a:LR9/b;

    iget-object v0, v0, LR9/b;->a:LV9/C;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, LV9/C;->o:LW9/d;

    iget-object v1, v1, LW9/d;->a:LW9/c;

    new-instance v2, LV9/w;

    invoke-direct {v2, v0, p1}, LV9/w;-><init>(LV9/C;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LW9/c;->a(Ljava/lang/Runnable;)LO8/g;

    iget-object v0, p0, Lad/a;->b:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmo/a;->a:Lmo/a$b;

    invoke-virtual {v0, p1}, Lmo/a$b;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad/a;->a:LR9/b;

    iget-object v0, v0, LR9/b;->a:LV9/C;

    iget-object v1, v0, LV9/C;->o:LW9/d;

    iget-object v1, v1, LW9/d;->a:LW9/c;

    new-instance v2, LV9/u;

    invoke-direct {v2, v0, p1}, LV9/u;-><init>(LV9/C;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LW9/c;->a(Ljava/lang/Runnable;)LO8/g;

    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad/a;->a:LR9/b;

    iget-object v0, v0, LR9/b;->a:LV9/C;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, LV9/C;->d:J

    sub-long/2addr v1, v3

    iget-object v3, v0, LV9/C;->o:LW9/d;

    iget-object v3, v3, LW9/d;->a:LW9/c;

    new-instance v4, LV9/y;

    invoke-direct {v4, v0, v1, v2, p1}, LV9/y;-><init>(LV9/C;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, LW9/c;->a(Ljava/lang/Runnable;)LO8/g;

    iget-object v0, p0, Lad/a;->b:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmo/a;->a:Lmo/a$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
