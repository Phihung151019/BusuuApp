.class public final synthetic Lwn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final synthetic c:Z

.field public final synthetic d:Lokhttp3/internal/http2/Settings;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/i;->b:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-boolean p2, p0, Lwn/i;->c:Z

    iput-object p3, p0, Lwn/i;->d:Lokhttp3/internal/http2/Settings;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lwn/i;->c:Z

    iget-object v1, p0, Lwn/i;->d:Lokhttp3/internal/http2/Settings;

    iget-object v2, p0, Lwn/i;->b:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    invoke-static {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->h(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
