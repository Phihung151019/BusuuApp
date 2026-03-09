.class public final Lwhr;
.super Lbfr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lair;Lfhl;)V
    .locals 0

    invoke-direct {p0, p2}, Lbfr;-><init>(Lfhl;)V

    return-void
.end method


# virtual methods
.method public final d(ILpel;Z)Lpel;
    .locals 1

    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0, p1, p2, p3}, Lfhl;->d(ILpel;Z)Lpel;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lpel;->f:Z

    return-object p2
.end method

.method public final e(ILxfl;J)Lxfl;
    .locals 1

    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfhl;->e(ILxfl;J)Lxfl;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lxfl;->j:Z

    return-object p2
.end method
