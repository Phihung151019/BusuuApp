.class public final Lye/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:LQ6/b;

.field public final synthetic b:LJ0/d0;

.field public final synthetic c:J

.field public final synthetic d:LJ0/d0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LQ6/b;LJ0/d0;JLJ0/d0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/m;->a:LQ6/b;

    iput-object p2, p0, Lye/m;->b:LJ0/d0;

    iput-wide p3, p0, Lye/m;->c:J

    iput-object p5, p0, Lye/m;->d:LJ0/d0;

    iput-wide p6, p0, Lye/m;->e:J

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lye/m;->b:LJ0/d0;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LJ0/d0;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lye/m;->c:J

    :goto_0
    const/4 v2, 0x6

    iget-object v3, p0, Lye/m;->a:LQ6/b;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, LQ6/b;->d(LQ6/b;JZI)V

    iget-object v0, p0, Lye/m;->d:LJ0/d0;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LJ0/d0;->a:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lye/m;->e:J

    :goto_1
    const/16 v2, 0xe

    invoke-static {v3, v0, v1, v4, v2}, LQ6/b;->c(LQ6/b;JZI)V

    return-void
.end method
