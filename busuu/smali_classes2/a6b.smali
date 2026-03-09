.class public final La6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# instance fields
.field public final a:Lr0e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr0e;

    const/4 v1, 0x2

    const-string v2, "image/png"

    const v3, 0x8950

    invoke-direct {v0, v3, v1, v2}, Lr0e;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, La6b;->a:Lr0e;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, La6b;->a:Lr0e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr0e;->a(JJ)V

    return-void
.end method

.method public b(Lkw4;)V
    .locals 1

    iget-object v0, p0, La6b;->a:Lr0e;

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

    iget-object v0, p0, La6b;->a:Lr0e;

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

    iget-object v0, p0, La6b;->a:Lr0e;

    invoke-virtual {v0, p1}, Lr0e;->i(Ljw4;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
