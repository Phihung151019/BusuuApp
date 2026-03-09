.class public final Lsmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbj;


# instance fields
.field public final a:Lkbj;

.field public final b:Lkmj;

.field public c:Ltmj;


# direct methods
.method public constructor <init>(Lkbj;Lkmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmj;->a:Lkbj;

    iput-object p2, p0, Lsmj;->b:Lkmj;

    return-void
.end method


# virtual methods
.method public final b(Llbj;Lvcj;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsmj;->a:Lkbj;

    invoke-interface {v0, p1, p2}, Lkbj;->b(Llbj;Lvcj;)I

    move-result p1

    return p1
.end method

.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lsmj;->c:Ltmj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltmj;->a()V

    :cond_0
    iget-object v0, p0, Lsmj;->a:Lkbj;

    invoke-interface {v0, p1, p2, p3, p4}, Lkbj;->c(JJ)V

    return-void
.end method

.method public final d(Llbj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsmj;->a:Lkbj;

    invoke-interface {v0, p1}, Lkbj;->d(Llbj;)Z

    move-result p1

    return p1
.end method

.method public final e(Lnbj;)V
    .locals 2

    iget-object v0, p0, Lsmj;->b:Lkmj;

    new-instance v1, Ltmj;

    invoke-direct {v1, p1, v0}, Ltmj;-><init>(Lnbj;Lkmj;)V

    iput-object v1, p0, Lsmj;->c:Ltmj;

    iget-object p1, p0, Lsmj;->a:Lkbj;

    invoke-interface {p1, v1}, Lkbj;->e(Lnbj;)V

    return-void
.end method

.method public final zzc()Lkbj;
    .locals 1

    iget-object v0, p0, Lsmj;->a:Lkbj;

    return-object v0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lsmj;->a:Lkbj;

    invoke-interface {v0}, Lkbj;->zzf()V

    return-void
.end method
