.class public final Lcfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbj;


# instance fields
.field public final a:Lkbj;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldfj;

    invoke-direct {p1}, Ldfj;-><init>()V

    iput-object p1, p0, Lcfj;->a:Lkbj;

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

    iget-object v0, p0, Lcfj;->a:Lkbj;

    invoke-interface {v0, p1, p2}, Lkbj;->b(Llbj;Lvcj;)I

    move-result p1

    return p1
.end method

.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lcfj;->a:Lkbj;

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

    iget-object v0, p0, Lcfj;->a:Lkbj;

    invoke-interface {v0, p1}, Lkbj;->d(Llbj;)Z

    move-result p1

    return p1
.end method

.method public final e(Lnbj;)V
    .locals 1

    iget-object v0, p0, Lcfj;->a:Lkbj;

    invoke-interface {v0, p1}, Lkbj;->e(Lnbj;)V

    return-void
.end method

.method public final synthetic zzc()Lkbj;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
