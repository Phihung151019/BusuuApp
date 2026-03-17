.class Lmb/a$d;
.super Lmb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic q:Lmb/a;


# direct methods
.method public constructor <init>(Lmb/a;Lob/c;)V
    .locals 0

    iput-object p1, p0, Lmb/a$d;->q:Lmb/a;

    invoke-direct {p0, p2}, Lmb/c;-><init>(Lob/c;)V

    return-void
.end method


# virtual methods
.method public W(Lob/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/a$d;->q:Lmb/a;

    invoke-static {v0}, Lmb/a;->u(Lmb/a;)I

    invoke-super {p0, p1}, Lmb/c;->W(Lob/i;)V

    return-void
.end method

.method public f(ILob/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/a$d;->q:Lmb/a;

    invoke-static {v0}, Lmb/a;->u(Lmb/a;)I

    invoke-super {p0, p1, p2}, Lmb/c;->f(ILob/a;)V

    return-void
.end method

.method public ping(ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmb/a$d;->q:Lmb/a;

    invoke-static {v0}, Lmb/a;->u(Lmb/a;)I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmb/c;->ping(ZII)V

    return-void
.end method
