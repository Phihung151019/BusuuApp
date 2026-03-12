.class public final synthetic Lwn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:I

.field public final synthetic d:LAn/e;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILAn/e;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/a;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lwn/a;->c:I

    iput-object p3, p0, Lwn/a;->d:LAn/e;

    iput p4, p0, Lwn/a;->e:I

    iput-boolean p5, p0, Lwn/a;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwn/a;->e:I

    iget-boolean v1, p0, Lwn/a;->f:Z

    iget-object v2, p0, Lwn/a;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v3, p0, Lwn/a;->c:I

    iget-object v4, p0, Lwn/a;->d:LAn/e;

    invoke-static {v2, v3, v4, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->k(Lokhttp3/internal/http2/Http2Connection;ILAn/e;IZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
