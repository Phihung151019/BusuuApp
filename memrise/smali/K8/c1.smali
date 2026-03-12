.class public final LK8/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:LK8/x1;


# direct methods
.method public constructor <init>(LK8/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/c1;->b:Ljava/lang/String;

    iput-object p3, p0, LK8/c1;->c:Ljava/lang/String;

    iput-object p4, p0, LK8/c1;->d:Ljava/lang/String;

    iput-wide p5, p0, LK8/c1;->e:J

    iput-object p1, p0, LK8/c1;->f:LK8/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LK8/c1;->c:Ljava/lang/String;

    iget-object v1, p0, LK8/c1;->f:LK8/x1;

    iget-object v2, p0, LK8/c1;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, v1, LK8/x1;->c:LK8/j4;

    invoke-virtual {v1}, LK8/j4;->b()LK8/S0;

    move-result-object v2

    invoke-virtual {v2}, LK8/S0;->i()V

    iget-object v2, v1, LK8/j4;->H:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object v0, v1, LK8/j4;->H:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LK8/j4;->G:LK8/E2;

    return-void

    :cond_1
    new-instance v3, LK8/E2;

    iget-object v4, p0, LK8/c1;->d:Ljava/lang/String;

    iget-wide v5, p0, LK8/c1;->e:J

    invoke-direct {v3, v4, v5, v6, v2}, LK8/E2;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v1, LK8/x1;->c:LK8/j4;

    invoke-virtual {v1}, LK8/j4;->b()LK8/S0;

    move-result-object v2

    invoke-virtual {v2}, LK8/S0;->i()V

    iget-object v2, v1, LK8/j4;->H:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v0, v1, LK8/j4;->H:Ljava/lang/String;

    iput-object v3, v1, LK8/j4;->G:LK8/E2;

    return-void
.end method
