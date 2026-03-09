.class public final Lvk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# instance fields
.field public final a:Lgoa;

.field public final b:Lr0e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgoa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgoa;-><init>(I)V

    iput-object v0, p0, Lvk6;->a:Lgoa;

    new-instance v0, Lr0e;

    const/4 v1, -0x1

    const-string v2, "image/heif"

    invoke-direct {v0, v1, v1, v2}, Lr0e;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lvk6;->b:Lr0e;

    return-void
.end method

.method private c(Ljw4;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvk6;->a:Lgoa;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgoa;->Q(I)V

    iget-object v0, p0, Lvk6;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ljw4;->g([BII)V

    iget-object p1, p0, Lvk6;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->J()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lvk6;->b:Lr0e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr0e;->a(JJ)V

    return-void
.end method

.method public b(Lkw4;)V
    .locals 1

    iget-object v0, p0, Lvk6;->b:Lr0e;

    invoke-virtual {v0, p1}, Lr0e;->b(Lkw4;)V

    return-void
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvk6;->b:Lr0e;

    invoke-virtual {v0, p1, p2}, Lr0e;->h(Ljw4;Lg9b;)I

    move-result p1

    return p1
.end method

.method public i(Ljw4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljw4;->k(I)V

    const v0, 0x66747970

    invoke-direct {p0, p1, v0}, Lvk6;->c(Ljw4;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x68656963

    invoke-direct {p0, p1, v0}, Lvk6;->c(Ljw4;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
