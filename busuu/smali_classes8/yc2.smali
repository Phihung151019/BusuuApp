.class public final Lyc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lyc2;",
        "Lhc7;",
        "<init>",
        "()V",
        "Lhc7$a;",
        "chain",
        "Lokhttp3/n;",
        "intercept",
        "(Lhc7$a;)Lokhttp3/n;",
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
.field public static final a:Lyc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc2;

    invoke-direct {v0}, Lyc2;-><init>()V

    sput-object v0, Lyc2;->a:Lyc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lhc7$a;)Lokhttp3/n;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lrbc;

    invoke-virtual {v1}, Lrbc;->h()Lcbc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcbc;->q(Lrbc;)Lgm4;

    move-result-object v3

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lrbc;->g(Lrbc;ILgm4;Lokhttp3/l;IIIILjava/lang/Object;)Lrbc;

    move-result-object p1

    invoke-virtual {v1}, Lrbc;->l()Lokhttp3/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrbc;->b(Lokhttp3/l;)Lokhttp3/n;

    move-result-object p1

    return-object p1
.end method
