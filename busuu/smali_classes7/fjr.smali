.class public final Lfjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llir;


# instance fields
.field public final a:Llir;

.field public final b:J


# direct methods
.method public constructor <init>(Llir;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjr;->a:Llir;

    iput-wide p2, p0, Lfjr;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-wide v0, p0, Lfjr;->b:J

    iget-object v2, p0, Lfjr;->a:Llir;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Llir;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lfdq;Lxvp;I)I
    .locals 4

    iget-object v0, p0, Lfjr;->a:Llir;

    invoke-interface {v0, p1, p2, p3}, Llir;->b(Lfdq;Lxvp;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lxvp;->f:J

    iget-wide v2, p0, Lfjr;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lxvp;->f:J

    return p3

    :cond_0
    return p1
.end method

.method public final c()Llir;
    .locals 1

    iget-object v0, p0, Lfjr;->a:Llir;

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfjr;->a:Llir;

    invoke-interface {v0}, Llir;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lfjr;->a:Llir;

    invoke-interface {v0}, Llir;->zze()Z

    move-result v0

    return v0
.end method
