.class public final Lmpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvnd<",
        "Llpd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lmpd;",
        "Lvnd;",
        "Llpd;",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "input",
        "b",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "Lqrg;",
        "d",
        "(Llpd;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llpd;",
        "c",
        "()Llpd;",
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


# static fields
.field public static final a:Lmpd;

.field public static final b:Llpd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmpd;

    invoke-direct {v0}, Lmpd;-><init>()V

    sput-object v0, Lmpd;->a:Lmpd;

    new-instance v1, Llpd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Llpd;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    sput-object v1, Lmpd;->b:Llpd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llpd;

    invoke-virtual {p0, p1, p2, p3}, Lmpd;->d(Llpd;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Llpd;",
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

    sget-object v0, Llpd;->Companion:Llpd$b;

    invoke-virtual {v0}, Llpd$b;->serializer()Lam7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lfi7;->c(Lps3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Cannot parse session configs"

    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c()Llpd;
    .locals 1

    sget-object v0, Lmpd;->b:Llpd;

    return-object v0
.end method

.method public d(Llpd;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpd;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p3, Lfi7;->d:Lfi7$a;

    sget-object v0, Llpd;->Companion:Llpd$b;

    invoke-virtual {v0}, Llpd$b;->serializer()Lam7;

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

    invoke-virtual {p0}, Lmpd;->c()Llpd;

    move-result-object v0

    return-object v0
.end method
