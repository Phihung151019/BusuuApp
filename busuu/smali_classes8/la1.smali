.class public final Lla1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1$a;,
        Lla1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0008\nB\u001d\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lla1;",
        "",
        "Lokhttp3/l;",
        "networkRequest",
        "Lokhttp3/n;",
        "cacheResponse",
        "<init>",
        "(Lokhttp3/l;Lokhttp3/n;)V",
        "a",
        "Lokhttp3/l;",
        "b",
        "()Lokhttp3/l;",
        "Lokhttp3/n;",
        "()Lokhttp3/n;",
        "c",
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


# static fields
.field public static final c:Lla1$a;


# instance fields
.field public final a:Lokhttp3/l;

.field public final b:Lokhttp3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lla1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lla1$a;-><init>(Lri3;)V

    sput-object v0, Lla1;->c:Lla1$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/l;Lokhttp3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla1;->a:Lokhttp3/l;

    iput-object p2, p0, Lla1;->b:Lokhttp3/n;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/n;
    .locals 1

    iget-object v0, p0, Lla1;->b:Lokhttp3/n;

    return-object v0
.end method

.method public final b()Lokhttp3/l;
    .locals 1

    iget-object v0, p0, Lla1;->a:Lokhttp3/l;

    return-object v0
.end method
