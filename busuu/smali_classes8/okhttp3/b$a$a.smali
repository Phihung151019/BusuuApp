.class public final Lokhttp3/b$a$a;
.super Lnk5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/b$a;-><init>(Lgy3$f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/b$a$a",
        "Lnk5;",
        "Lqrg;",
        "close",
        "()V",
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
.field public final synthetic b:Lokhttp3/b$a;


# direct methods
.method public constructor <init>(Lxee;Lokhttp3/b$a;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/b$a$a;->b:Lokhttp3/b$a;

    invoke-direct {p0, p1}, Lnk5;-><init>(Lxee;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/b$a$a;->b:Lokhttp3/b$a;

    invoke-virtual {v0}, Lokhttp3/b$a;->a()Lgy3$f;

    move-result-object v0

    invoke-virtual {v0}, Lgy3$f;->close()V

    invoke-super {p0}, Lnk5;->close()V

    return-void
.end method
