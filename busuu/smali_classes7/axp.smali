.class public Laxp;
.super Ldxp;
.source "SourceFile"

# interfaces
.implements Lzvj;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ldxp;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Laxp;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lexp;Ljava/nio/ByteBuffer;JLvvj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lexp;->zzb()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Ldxp;->b:Lexp;

    invoke-interface {p1}, Lexp;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Ldxp;->d:J

    invoke-interface {p1}, Lexp;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lexp;->h(J)V

    invoke-interface {p1}, Lexp;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Ldxp;->e:J

    iput-object p5, p0, Ldxp;->a:Lvvj;

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxp;->h:Ljava/lang/String;

    return-object v0
.end method
