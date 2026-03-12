.class public final synthetic Lwn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/f;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lwn/f;->c:I

    iput-object p3, p0, Lwn/f;->d:Ljava/util/List;

    iput-boolean p4, p0, Lwn/f;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwn/f;->d:Ljava/util/List;

    iget-boolean v1, p0, Lwn/f;->e:Z

    iget-object v2, p0, Lwn/f;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v3, p0, Lwn/f;->c:I

    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->r(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
