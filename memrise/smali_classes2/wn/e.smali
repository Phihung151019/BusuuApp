.class public final synthetic Lwn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/e;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lwn/e;->c:I

    iput-object p3, p0, Lwn/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwn/e;->c:I

    iget-object v1, p0, Lwn/e;->d:Ljava/util/List;

    iget-object v2, p0, Lwn/e;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
