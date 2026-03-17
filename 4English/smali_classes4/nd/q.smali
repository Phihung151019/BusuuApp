.class public interface abstract Lnd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/q$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lnd/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getParserForType()Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "+",
            "Lnd/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lnd/q$a;
.end method

.method public abstract toBuilder()Lnd/q$a;
.end method
