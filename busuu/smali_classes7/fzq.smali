.class public final Lfzq;
.super Lxyq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxyq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmpq;

    iget-object v0, p1, Lmpq;->zzc:Lbzq;

    invoke-static {}, Lbzq;->a()Lbzq;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lbzq;->b()Lbzq;

    move-result-object v0

    iput-object v0, p1, Lmpq;->zzc:Lbzq;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmpq;

    iget-object p1, p1, Lmpq;->zzc:Lbzq;

    invoke-virtual {p1}, Lbzq;->d()V

    return-void
.end method
