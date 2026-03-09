.class public final Lw9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field public final a:Lbaj;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lbaj;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9j;->a:Lbaj;

    iput-wide p2, p0, Lw9j;->b:J

    iput-wide p6, p0, Lw9j;->c:J

    iput-wide p8, p0, Lw9j;->d:J

    iput-wide p10, p0, Lw9j;->e:J

    iput-wide p12, p0, Lw9j;->f:J

    return-void
.end method

.method public static bridge synthetic b(Lw9j;)J
    .locals 2

    iget-wide v0, p0, Lw9j;->f:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lw9j;)J
    .locals 2

    iget-wide v0, p0, Lw9j;->e:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lw9j;)J
    .locals 2

    iget-wide v0, p0, Lw9j;->c:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lw9j;)J
    .locals 2

    iget-wide v0, p0, Lw9j;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a(J)Lwcj;
    .locals 13

    iget-object v0, p0, Lw9j;->a:Lbaj;

    invoke-interface {v0, p1, p2}, Lbaj;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Lw9j;->c:J

    iget-wide v7, p0, Lw9j;->d:J

    iget-wide v9, p0, Lw9j;->e:J

    iget-wide v11, p0, Lw9j;->f:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v12}, Lz9j;->f(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lwcj;

    new-instance v3, Ladj;

    invoke-direct {v3, p1, p2, v0, v1}, Ladj;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object v2
.end method

.method public final f(J)J
    .locals 1

    iget-object v0, p0, Lw9j;->a:Lbaj;

    invoke-interface {v0, p1, p2}, Lbaj;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lw9j;->b:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
