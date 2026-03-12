.class public final Lj0/K$b;
.super Lf/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:LNm/C;

.field public final e:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "Ljava/lang/Float;",
            "LB/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LDk/n;


# direct methods
.method public constructor <init>(ZLNm/C;LB/c;LDk/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/w;-><init>(Z)V

    iput-object p2, p0, Lj0/K$b;->d:LNm/C;

    iput-object p3, p0, Lj0/K$b;->e:LB/c;

    iput-object p4, p0, Lj0/K$b;->f:LDk/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lj0/K$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj0/K$b$a;-><init>(Lj0/K$b;Lqm/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lj0/K$b;->d:LNm/C;

    invoke-static {v3, v1, v1, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lj0/K$b;->f:LDk/n;

    invoke-virtual {v0}, LDk/n;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Lf/b;)V
    .locals 3

    new-instance v0, Lj0/K$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj0/K$b$b;-><init>(Lj0/K$b;Lf/b;Lqm/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lj0/K$b;->d:LNm/C;

    invoke-static {v2, v1, v1, v0, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final d(Lf/b;)V
    .locals 3

    new-instance v0, Lj0/K$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj0/K$b$c;-><init>(Lj0/K$b;Lf/b;Lqm/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lj0/K$b;->d:LNm/C;

    invoke-static {v2, v1, v1, v0, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
