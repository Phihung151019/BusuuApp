.class public final LK8/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LK8/q0;->a:Ljava/lang/String;

    iput-object p5, p0, LK8/q0;->b:Ljava/lang/String;

    iput-object p3, p0, LK8/q0;->d:Landroid/os/Bundle;

    iput-wide p1, p0, LK8/q0;->c:J

    return-void
.end method

.method public static a(LK8/G;)LK8/q0;
    .locals 6

    new-instance v0, LK8/q0;

    iget-object v4, p0, LK8/G;->b:Ljava/lang/String;

    iget-object v5, p0, LK8/G;->d:Ljava/lang/String;

    iget-object v1, p0, LK8/G;->c:LK8/E;

    invoke-virtual {v1}, LK8/E;->Y()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, p0, LK8/G;->e:J

    invoke-direct/range {v0 .. v5}, LK8/q0;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()LK8/G;
    .locals 6

    new-instance v0, LK8/G;

    new-instance v2, LK8/E;

    new-instance v1, Landroid/os/Bundle;

    iget-object v3, p0, LK8/q0;->d:Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v1}, LK8/E;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, LK8/q0;->a:Ljava/lang/String;

    iget-wide v4, p0, LK8/q0;->c:J

    iget-object v3, p0, LK8/q0;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LK8/G;-><init>(Ljava/lang/String;LK8/E;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LK8/q0;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LK8/q0;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, LK8/q0;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v5

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "origin="

    const-string v5, ",name="

    invoke-static {v4, v2, v1, v5, v3}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ",params="

    invoke-static {v4, v1, v0}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
