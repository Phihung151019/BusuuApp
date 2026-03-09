.class public final Lfnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnp;->a:Ljava/lang/String;

    iput-object p2, p0, Lfnp;->b:Ljava/lang/String;

    iput-object p3, p0, Lfnp;->d:Landroid/os/Bundle;

    iput-wide p4, p0, Lfnp;->c:J

    return-void
.end method

.method public static a(Lclk;)Lfnp;
    .locals 6

    new-instance v0, Lfnp;

    iget-object v1, p0, Lclk;->a:Ljava/lang/String;

    iget-object v2, p0, Lclk;->c:Ljava/lang/String;

    iget-object v3, p0, Lclk;->b:Lkik;

    invoke-virtual {v3}, Lkik;->L()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lclk;->d:J

    invoke-direct/range {v0 .. v5}, Lfnp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v0
.end method


# virtual methods
.method public final b()Lclk;
    .locals 6

    new-instance v0, Lclk;

    new-instance v2, Lkik;

    new-instance v1, Landroid/os/Bundle;

    iget-object v3, p0, Lfnp;->d:Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v1}, Lkik;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lfnp;->b:Ljava/lang/String;

    iget-object v1, p0, Lfnp;->a:Ljava/lang/String;

    iget-wide v4, p0, Lfnp;->c:J

    invoke-direct/range {v0 .. v5}, Lclk;-><init>(Ljava/lang/String;Lkik;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfnp;->b:Ljava/lang/String;

    iget-object v1, p0, Lfnp;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfnp;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v5

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "origin="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
