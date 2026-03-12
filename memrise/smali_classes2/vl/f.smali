.class public final Lvl/f;
.super Lvl/d$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsl/c;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsl/c;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvl/d$a;-><init>()V

    iput-object p1, p0, Lvl/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lvl/f;->b:Lsl/c;

    invoke-static {p2}, Lsl/e;->a(Lsl/c;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, LKm/a;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p1, p2}, LB1/n;->p(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lvl/f;->c:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lvl/f;->c:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lsl/c;
    .locals 1

    iget-object v0, p0, Lvl/f;->b:Lsl/c;

    return-object v0
.end method

.method public final d()Lsl/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lvl/f;->c:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvl/f;->b:Lsl/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvl/f;->a:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v2, v1}, LKm/n;->v0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
