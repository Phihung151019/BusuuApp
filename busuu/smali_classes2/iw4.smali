.class public interface abstract Liw4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(JJ)V
.end method

.method public abstract b(Lkw4;)V
.end method

.method public e()Liw4;
    .locals 0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh7e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v0

    return-object v0
.end method

.method public abstract h(Ljw4;Lg9b;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(Ljw4;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
