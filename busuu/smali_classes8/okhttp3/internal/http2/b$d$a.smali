.class public final Lokhttp3/internal/http2/b$d$a;
.super Ltjf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/b$d;->l(ZLfsd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "bkf",
        "Ltjf;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/b;

.field public final synthetic f:Lffc;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/b;Lffc;)V
    .locals 0

    iput-object p3, p0, Lokhttp3/internal/http2/b$d$a;->e:Lokhttp3/internal/http2/b;

    iput-object p4, p0, Lokhttp3/internal/http2/b$d$a;->f:Lffc;

    invoke-direct {p0, p1, p2}, Ltjf;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/b$d$a;->e:Lokhttp3/internal/http2/b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->B()Lokhttp3/internal/http2/b$c;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/b$d$a;->e:Lokhttp3/internal/http2/b;

    iget-object v2, p0, Lokhttp3/internal/http2/b$d$a;->f:Lffc;

    iget-object v2, v2, Lffc;->a:Ljava/lang/Object;

    check-cast v2, Lfsd;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/b$c;->b(Lokhttp3/internal/http2/b;Lfsd;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
