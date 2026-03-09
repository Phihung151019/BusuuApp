.class public final Lqer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logr;
.implements Lgar;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lngr;

.field public c:Ldar;

.field public final synthetic d:Lter;


# direct methods
.method public constructor <init>(Lter;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lqer;->d:Lter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljer;->r(Lbgr;)Lngr;

    move-result-object v1

    iput-object v1, p0, Lqer;->b:Lngr;

    invoke-virtual {p1, v0}, Ljer;->p(Lbgr;)Ldar;

    move-result-object p1

    iput-object p1, p0, Lqer;->c:Ldar;

    iput-object p2, p0, Lqer;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R(ILbgr;Lwfr;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lqer;->f(ILbgr;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqer;->b:Lngr;

    invoke-virtual {p0, p3, p2}, Lqer;->a(Lwfr;Lbgr;)Lwfr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lngr;->c(Lwfr;)V

    :cond_0
    return-void
.end method

.method public final a(Lwfr;Lbgr;)Lwfr;
    .locals 12

    iget-object v0, p0, Lqer;->d:Lter;

    iget-object v1, p0, Lqer;->a:Ljava/lang/Object;

    iget-wide v8, p1, Lwfr;->c:J

    invoke-virtual {v0, v1, v8, v9, p2}, Lter;->C(Ljava/lang/Object;JLbgr;)J

    iget-object v0, p0, Lqer;->d:Lter;

    iget-object v1, p0, Lqer;->a:Ljava/lang/Object;

    iget-wide v10, p1, Lwfr;->d:J

    invoke-virtual {v0, v1, v10, v11, p2}, Lter;->C(Ljava/lang/Object;JLbgr;)J

    iget-wide v0, p1, Lwfr;->c:J

    cmp-long p2, v8, v0

    if-nez p2, :cond_0

    iget-wide v0, p1, Lwfr;->d:J

    cmp-long p2, v10, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget v4, p1, Lwfr;->a:I

    iget-object v5, p1, Lwfr;->b:Lhfj;

    new-instance v2, Lwfr;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v11}, Lwfr;-><init>(IILhfj;ILjava/lang/Object;JJ)V

    return-object v2
.end method

.method public final f(ILbgr;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lqer;->d:Lter;

    iget-object v1, p0, Lqer;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lter;->D(Ljava/lang/Object;Lbgr;)Lbgr;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lqer;->d:Lter;

    iget-object v1, p0, Lqer;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lter;->B(Ljava/lang/Object;I)I

    iget-object v0, p0, Lqer;->b:Lngr;

    iget v1, v0, Lngr;->a:I

    iget-object v0, v0, Lngr;->b:Lbgr;

    invoke-static {v0, p2}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqer;->d:Lter;

    invoke-virtual {v0, p1, p2}, Ljer;->s(ILbgr;)Lngr;

    move-result-object v0

    iput-object v0, p0, Lqer;->b:Lngr;

    :cond_2
    iget-object v0, p0, Lqer;->c:Ldar;

    iget v1, v0, Ldar;->a:I

    iget-object v0, v0, Ldar;->b:Lbgr;

    invoke-static {v0, p2}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqer;->d:Lter;

    invoke-virtual {v0, p1, p2}, Ljer;->q(ILbgr;)Ldar;

    move-result-object p1

    iput-object p1, p0, Lqer;->c:Ldar;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final k(ILbgr;Lffr;Lwfr;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lqer;->f(ILbgr;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqer;->b:Lngr;

    invoke-virtual {p0, p4, p2}, Lqer;->a(Lwfr;Lbgr;)Lwfr;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lngr;->g(Lffr;Lwfr;)V

    :cond_0
    return-void
.end method

.method public final l(ILbgr;Lffr;Lwfr;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lqer;->f(ILbgr;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqer;->b:Lngr;

    invoke-virtual {p0, p4, p2}, Lqer;->a(Lwfr;Lbgr;)Lwfr;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lngr;->e(Lffr;Lwfr;)V

    :cond_0
    return-void
.end method

.method public final w(ILbgr;Lffr;Lwfr;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lqer;->f(ILbgr;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqer;->b:Lngr;

    invoke-virtual {p0, p4, p2}, Lqer;->a(Lwfr;Lbgr;)Lwfr;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lngr;->f(Lffr;Lwfr;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final y(ILbgr;Lffr;Lwfr;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lqer;->f(ILbgr;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqer;->b:Lngr;

    invoke-virtual {p0, p4, p2}, Lqer;->a(Lwfr;Lbgr;)Lwfr;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lngr;->d(Lffr;Lwfr;)V

    :cond_0
    return-void
.end method
