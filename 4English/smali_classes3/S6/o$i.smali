.class LS6/o$i;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "LR6/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LX6/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LS6/o$i;->e(LX6/a;)LR6/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LX6/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, LR6/g;

    invoke-virtual {p0, p1, p2}, LS6/o$i;->f(LX6/c;LR6/g;)V

    return-void
.end method

.method public e(LX6/a;)LR6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LX6/a;->Q()LX6/b;

    move-result-object v0

    sget-object v1, LX6/b;->y:LX6/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LX6/a;->K()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LR6/g;

    invoke-virtual {p1}, LX6/a;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LR6/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f(LX6/c;LR6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, LX6/c;->T(Ljava/lang/Number;)LX6/c;

    return-void
.end method
