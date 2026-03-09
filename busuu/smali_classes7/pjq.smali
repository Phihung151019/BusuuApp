.class public final Lpjq;
.super Lbfr;
.source "SourceFile"


# instance fields
.field public final c:Lxfl;


# direct methods
.method public constructor <init>(Lujq;Lfhl;)V
    .locals 0

    invoke-direct {p0, p2}, Lbfr;-><init>(Lfhl;)V

    new-instance p1, Lxfl;

    invoke-direct {p1}, Lxfl;-><init>()V

    iput-object p1, p0, Lpjq;->c:Lxfl;

    return-void
.end method


# virtual methods
.method public final d(ILpel;Z)Lpel;
    .locals 11

    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0, p1, p2, p3}, Lfhl;->d(ILpel;Z)Lpel;

    move-result-object v1

    iget p1, v1, Lpel;->c:I

    iget-object p3, p0, Lpjq;->c:Lxfl;

    iget-object v0, p0, Lbfr;->b:Lfhl;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object p1

    invoke-virtual {p1}, Lxfl;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Lpel;->a:Ljava/lang/Object;

    iget-object v3, p2, Lpel;->b:Ljava/lang/Object;

    iget v4, p2, Lpel;->c:I

    iget-wide v5, p2, Lpel;->d:J

    sget-object v9, Lmak;->e:Lmak;

    const/4 v10, 0x1

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Lpel;->l(Ljava/lang/Object;Ljava/lang/Object;IJJLmak;Z)Lpel;

    return-object v1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lpel;->f:Z

    return-object v1
.end method
