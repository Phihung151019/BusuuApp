.class public final Lorg/readium/r2/streamer/parser/PublicationParser$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/streamer/parser/PublicationParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static synthetic parse$default(Lorg/readium/r2/streamer/parser/PublicationParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/streamer/parser/PubBox;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p1

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/readium/r2/streamer/parser/PublicationParser;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/PubBox;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: parse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
