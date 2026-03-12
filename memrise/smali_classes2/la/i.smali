.class public final Lla/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lia/b;

.field public final d:Lla/f;


# direct methods
.method public constructor <init>(Lla/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lla/i;->a:Z

    iput-boolean v0, p0, Lla/i;->b:Z

    iput-object p1, p0, Lla/i;->d:Lla/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lia/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lla/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla/i;->a:Z

    iget-object v0, p0, Lla/i;->c:Lia/b;

    iget-boolean v1, p0, Lla/i;->b:Z

    iget-object v2, p0, Lla/i;->d:Lla/f;

    invoke-virtual {v2, v0, p1, v1}, Lla/f;->h(Lia/b;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)Lia/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lla/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla/i;->a:Z

    iget-object v0, p0, Lla/i;->c:Lia/b;

    iget-boolean v1, p0, Lla/i;->b:Z

    iget-object v2, p0, Lla/i;->d:Lla/f;

    invoke-virtual {v2, v0, p1, v1}, Lla/f;->d(Lia/b;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
