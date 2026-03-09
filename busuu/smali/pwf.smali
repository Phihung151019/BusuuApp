.class public final Lpwf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpwf;",
        "",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "Lswf;",
        "key",
        "Ltwf;",
        "a",
        "(Lswf;)Ltwf;",
        "value",
        "Lqrg;",
        "b",
        "(Lswf;Ltwf;)V",
        "Lls8;",
        "Lma1;",
        "Lls8;",
        "cache",
        "Lma1;",
        "singleSizeCacheInput",
        "c",
        "Ltwf;",
        "singleSizeCacheResult",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lls8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls8<",
            "Lma1;",
            "Ltwf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lma1;

.field public c:Ltwf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Lls8;

    invoke-direct {v0, p1}, Lls8;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lpwf;->a:Lls8;

    return-void
.end method


# virtual methods
.method public final a(Lswf;)Ltwf;
    .locals 2

    new-instance v0, Lma1;

    invoke-direct {v0, p1}, Lma1;-><init>(Lswf;)V

    iget-object p1, p0, Lpwf;->a:Lls8;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lls8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwf;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpwf;->b:Lma1;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpwf;->c:Ltwf;

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ltwf;->w()Lfg9;

    move-result-object v0

    invoke-virtual {v0}, Lfg9;->m()Lig9;

    move-result-object v0

    invoke-virtual {v0}, Lig9;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public final b(Lswf;Ltwf;)V
    .locals 2

    iget-object v0, p0, Lpwf;->a:Lls8;

    if-eqz v0, :cond_0

    new-instance v1, Lma1;

    invoke-direct {v1, p1}, Lma1;-><init>(Lswf;)V

    invoke-virtual {v0, v1, p2}, Lls8;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lma1;

    invoke-direct {v0, p1}, Lma1;-><init>(Lswf;)V

    iput-object v0, p0, Lpwf;->b:Lma1;

    iput-object p2, p0, Lpwf;->c:Ltwf;

    return-void
.end method
