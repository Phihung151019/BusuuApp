.class public final LXg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXg/e$a;
    }
.end annotation


# instance fields
.field public final a:LJi/O;

.field public final b:LP9/r;

.field public final c:Lah/c;

.field public final d:LMh/c;

.field public final e:LD5/A;


# direct methods
.method public constructor <init>(LJi/O;LP9/r;Lah/c;LMh/c;LD5/A;)V
    .locals 1

    const-string v0, "sessionEngagementTrackingUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidProvider"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/e;->a:LJi/O;

    iput-object p2, p0, LXg/e;->b:LP9/r;

    iput-object p3, p0, LXg/e;->c:Lah/c;

    iput-object p4, p0, LXg/e;->d:LMh/c;

    iput-object p5, p0, LXg/e;->e:LD5/A;

    return-void
.end method


# virtual methods
.method public final a(LJi/c0;Ljava/lang/String;LJi/P;ILvf/a$x;)LYl/i;
    .locals 1

    const-string v0, "testCard"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionType"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrigin"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXg/a;

    invoke-direct {v0, p0, p1, p2}, LXg/a;-><init>(LXg/e;LJi/c0;Ljava/lang/String;)V

    new-instance p1, LYl/a;

    invoke-direct {p1, v0}, LYl/a;-><init>(LNl/l;)V

    new-instance p2, LXg/b;

    invoke-direct {p2, p0, p3, p4, p5}, LXg/b;-><init>(LXg/e;LJi/P;ILvf/a$x;)V

    invoke-static {p1, p2}, Ljd/j;->a(LNl/j;LBm/l;)LYl/i;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    sget-object v0, LJi/h;->a:LJi/h;

    invoke-virtual {p0, v0}, LXg/e;->c(LJi/C;)V

    return-void
.end method

.method public final c(LJi/C;)V
    .locals 2

    new-instance v0, LMb/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LMb/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LXg/e;->b:LP9/r;

    invoke-virtual {p1, v0}, LP9/r;->a(LBm/a;)V

    return-void
.end method

.method public final d(LJi/c0;)V
    .locals 1

    const-string v0, "testCard"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJi/V;

    invoke-direct {v0, p1}, LJi/V;-><init>(LJi/c0;)V

    invoke-virtual {p0, v0}, LXg/e;->c(LJi/C;)V

    return-void
.end method
