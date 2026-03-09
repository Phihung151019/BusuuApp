.class public Lmsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6h;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lg15;

.field public final d:Lcom/google/firebase/encoders/proto/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsb;->a:Z

    iput-boolean v0, p0, Lmsb;->b:Z

    iput-object p1, p0, Lmsb;->d:Lcom/google/firebase/encoders/proto/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ls6h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmsb;->c()V

    iget-object v0, p0, Lmsb;->d:Lcom/google/firebase/encoders/proto/b;

    iget-object v1, p0, Lmsb;->c:Lg15;

    iget-boolean v2, p0, Lmsb;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->i(Lg15;Ljava/lang/Object;Z)Ldy9;

    return-object p0
.end method

.method public b(Z)Ls6h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmsb;->c()V

    iget-object v0, p0, Lmsb;->d:Lcom/google/firebase/encoders/proto/b;

    iget-object v1, p0, Lmsb;->c:Lg15;

    iget-boolean v2, p0, Lmsb;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->o(Lg15;ZZ)Lcom/google/firebase/encoders/proto/b;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lmsb;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsb;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lg15;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsb;->a:Z

    iput-object p1, p0, Lmsb;->c:Lg15;

    iput-boolean p2, p0, Lmsb;->b:Z

    return-void
.end method
