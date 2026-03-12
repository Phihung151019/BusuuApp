.class public final LHf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;
.implements LJ7/e;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LHf/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LHf/w;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LHf/w;->a:Ljava/lang/String;

    iget-object p1, p1, LHf/w;->b:Ljava/lang/String;

    iget-object v1, p0, LHf/t;->b:Ljava/lang/Object;

    check-cast v1, LHf/u;

    iget-object v2, v1, LHf/u;->e:LV9/M;

    new-instance v3, LHf/r;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LHf/r;-><init>(LHf/u;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v2, v3}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v0

    new-instance v1, LHf/s;

    invoke-direct {v1, p1}, LHf/s;-><init>(Ljava/lang/String;)V

    new-instance p1, LYl/l;

    invoke-direct {p1, v0, v1}, LYl/l;-><init>(LNl/j;LQl/e;)V

    return-object p1
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .locals 0

    iget-object p1, p0, LHf/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
