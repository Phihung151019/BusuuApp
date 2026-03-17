.class public interface abstract Lb4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/k$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lb4/o;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract g(Lb4/T;)V
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method
