.class public final Lsi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi/c;


# direct methods
.method public constructor <init>(Lqi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/c;->a:Lqi/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lsi/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsi/b;

    iget v1, v0, Lsi/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi/b;

    invoke-direct {v0, p0, p4}, Lsi/b;-><init>(Lsi/c;Lsm/c;)V

    :goto_0
    iget-object p4, v0, Lsi/b;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lsi/b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    check-cast p4, Lmm/m;

    iget-object p1, p4, Lmm/m;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, Lsi/b;->j:I

    iget-object p4, p0, Lsi/c;->a:Lqi/c;

    invoke-virtual {p4, p1, p2, p3, v0}, Lqi/c;->a(Ljava/lang/String;IILsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
