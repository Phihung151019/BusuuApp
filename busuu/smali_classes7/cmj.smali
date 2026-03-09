.class public final Lcmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbj;


# instance fields
.field public final a:Lcdj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcdj;

    const v1, 0x8950

    const/4 v2, 0x2

    const-string v3, "image/png"

    invoke-direct {v0, v1, v2, v3}, Lcdj;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcmj;->a:Lcdj;

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

    iget-object v0, p0, Lcmj;->a:Lcdj;

    invoke-virtual {v0, p1, p2}, Lcdj;->b(Llbj;Lvcj;)I

    move-result p1

    return p1
.end method

.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lcmj;->a:Lcdj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcdj;->c(JJ)V

    return-void
.end method

.method public final d(Llbj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcmj;->a:Lcdj;

    invoke-virtual {v0, p1}, Lcdj;->d(Llbj;)Z

    move-result p1

    return p1
.end method

.method public final e(Lnbj;)V
    .locals 1

    iget-object v0, p0, Lcmj;->a:Lcdj;

    invoke-virtual {v0, p1}, Lcdj;->e(Lnbj;)V

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
