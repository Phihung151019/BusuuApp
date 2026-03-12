.class public final LK8/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/D1;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:LK8/u2;


# direct methods
.method public constructor <init>(LK8/u2;LK8/D1;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/f2;->b:LK8/D1;

    iput-wide p3, p0, LK8/f2;->c:J

    iput-boolean p5, p0, LK8/f2;->d:Z

    iput-object p1, p0, LK8/f2;->e:LK8/u2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LK8/f2;->e:LK8/u2;

    iget-object v1, p0, LK8/f2;->b:LK8/D1;

    invoke-virtual {v0, v1}, LK8/u2;->m(LK8/D1;)V

    iget-boolean v2, p0, LK8/f2;->d:Z

    iget-wide v3, p0, LK8/f2;->c:J

    invoke-virtual {v0, v1, v3, v4, v2}, LK8/u2;->y(LK8/D1;JZ)V

    return-void
.end method
