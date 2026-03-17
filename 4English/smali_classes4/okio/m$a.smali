.class final Lokio/m$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/m;->listRecursively(Lokio/E;Z)LOd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lokio/E;",
        "Lokio/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lokio/E;",
        "it",
        "a",
        "(Lokio/E;)Lokio/E;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Lokio/m;


# direct methods
.method constructor <init>(Lokio/m;)V
    .locals 0

    iput-object p1, p0, Lokio/m$a;->m:Lokio/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/E;)Lokio/E;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/m$a;->m:Lokio/m;

    const-string v1, "listRecursively"

    invoke-virtual {v0, p1, v1}, Lokio/m;->onPathResult(Lokio/E;Ljava/lang/String;)Lokio/E;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokio/E;

    invoke-virtual {p0, p1}, Lokio/m$a;->a(Lokio/E;)Lokio/E;

    move-result-object p1

    return-object p1
.end method
