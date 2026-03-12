.class public final Lqn/n;
.super Lqn/m;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lqn/B;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lqn/m;-><init>(Lqn/B;)V

    iput-boolean p2, p0, Lqn/n;->c:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqn/n;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lqn/m;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqn/m;->f(Ljava/lang/String;)V

    return-void
.end method
