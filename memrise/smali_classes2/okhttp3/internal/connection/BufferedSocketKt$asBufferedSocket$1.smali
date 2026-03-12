.class public final Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/BufferedSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/BufferedSocketKt;->asBufferedSocket(LAn/O;)Lokhttp3/internal/connection/BufferedSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final delegate:LAn/O;

.field private final sink:LAn/f;

.field private final source:LAn/g;


# direct methods
.method public constructor <init>(LAn/O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->delegate:LAn/O;

    invoke-interface {p1}, LAn/O;->getSource()LAn/P;

    move-result-object v0

    invoke-static {v0}, LAn/C;->c(LAn/P;)LAn/J;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->source:LAn/g;

    invoke-interface {p1}, LAn/O;->getSink()LAn/N;

    move-result-object p1

    invoke-static {p1}, LAn/C;->b(LAn/N;)LAn/I;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->sink:LAn/f;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->delegate:LAn/O;

    invoke-interface {v0}, LAn/O;->cancel()V

    return-void
.end method

.method public bridge synthetic getSink()LAn/N;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->getSink()LAn/f;

    move-result-object v0

    return-object v0
.end method

.method public getSink()LAn/f;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->sink:LAn/f;

    return-object v0
.end method

.method public bridge synthetic getSource()LAn/P;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->getSource()LAn/g;

    move-result-object v0

    return-object v0
.end method

.method public getSource()LAn/g;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->source:LAn/g;

    return-object v0
.end method
