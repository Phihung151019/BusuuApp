.class public final synthetic Lwn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/c;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lwn/c;->c:I

    iput-wide p3, p0, Lwn/c;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwn/c;->c:I

    iget-wide v1, p0, Lwn/c;->d:J

    iget-object v3, p0, Lwn/c;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v3, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->j(Lokhttp3/internal/http2/Http2Connection;IJ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
