.class public Lldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# instance fields
.field public final a:Liw4;

.field public final b:Lkdf$a;

.field public c:Lmdf;


# direct methods
.method public constructor <init>(Liw4;Lkdf$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldf;->a:Liw4;

    iput-object p2, p0, Lldf;->b:Lkdf$a;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lldf;->c:Lmdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmdf;->a()V

    :cond_0
    iget-object v0, p0, Lldf;->a:Liw4;

    invoke-interface {v0, p1, p2, p3, p4}, Liw4;->a(JJ)V

    return-void
.end method

.method public b(Lkw4;)V
    .locals 2

    new-instance v0, Lmdf;

    iget-object v1, p0, Lldf;->b:Lkdf$a;

    invoke-direct {v0, p1, v1}, Lmdf;-><init>(Lkw4;Lkdf$a;)V

    iput-object v0, p0, Lldf;->c:Lmdf;

    iget-object p1, p0, Lldf;->a:Liw4;

    invoke-interface {p1, v0}, Liw4;->b(Lkw4;)V

    return-void
.end method

.method public e()Liw4;
    .locals 1

    iget-object v0, p0, Lldf;->a:Liw4;

    return-object v0
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lldf;->a:Liw4;

    invoke-interface {v0, p1, p2}, Liw4;->h(Ljw4;Lg9b;)I

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

    iget-object v0, p0, Lldf;->a:Liw4;

    invoke-interface {v0, p1}, Liw4;->i(Ljw4;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lldf;->a:Liw4;

    invoke-interface {v0}, Liw4;->release()V

    return-void
.end method
