.class public final Lppd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvnd<",
        "Lopd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lppd;",
        "Lvnd;",
        "Lopd;",
        "Lypd;",
        "sessionGenerator",
        "<init>",
        "(Lypd;)V",
        "Ljava/io/InputStream;",
        "input",
        "b",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "Lqrg;",
        "d",
        "(Lopd;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lypd;",
        "c",
        "()Lopd;",
        "defaultValue",
        "com.google.firebase-firebase-sessions"
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
.field public final a:Lypd;


# direct methods
.method public constructor <init>(Lypd;)V
    .locals 1

    const-string v0, "sessionGenerator"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppd;->a:Lypd;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lopd;

    invoke-virtual {p0, p1, p2, p3}, Lppd;->d(Lopd;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lopd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    sget-object p2, Lfi7;->d:Lfi7$a;

    invoke-static {p1}, Lc91;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lbze;->u([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lfi7;->a()Ljod;

    sget-object v0, Lopd;->Companion:Lopd$b;

    invoke-virtual {v0}, Lopd$b;->serializer()Lam7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lfi7;->c(Lps3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Cannot parse session data"

    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c()Lopd;
    .locals 6

    new-instance v0, Lopd;

    iget-object v1, p0, Lppd;->a:Lypd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lypd;->a(Lrpd;)Lrpd;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lopd;-><init>(Lrpd;Lv1g;Ljava/util/Map;ILri3;)V

    return-object v0
.end method

.method public d(Lopd;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopd;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p3, Lfi7;->d:Lfi7$a;

    sget-object v0, Lopd;->Companion:Lopd$b;

    invoke-virtual {v0}, Lopd$b;->serializer()Lam7;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lfi7;->b(Lond;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbze;->x(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lppd;->c()Lopd;

    move-result-object v0

    return-object v0
.end method
