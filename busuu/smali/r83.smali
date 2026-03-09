.class public interface abstract Lr83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm83;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr83$a;
    }
.end annotation


# virtual methods
.method public abstract b(Lu83;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c()Ljava/util/Map;
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

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Lv8g;)V
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method
