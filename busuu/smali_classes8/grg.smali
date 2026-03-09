.class public final Lgrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo2$b;
.implements Lwo2$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwo2$b;",
        "Lwo2$c<",
        "Lgrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgrg;",
        "Lwo2$b;",
        "Lwo2$c;",
        "<init>",
        "()V",
        "getKey",
        "()Lwo2$c;",
        "key",
        "kotlinx-coroutines-core"
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
.field public static final a:Lgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgrg;

    invoke-direct {v0}, Lgrg;-><init>()V

    sput-object v0, Lgrg;->a:Lgrg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lwo2$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lwo2$b$a;->a(Lwo2$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lwo2$c;)Lwo2$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwo2$b;",
            ">(",
            "Lwo2$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lwo2$b$a;->b(Lwo2$b;Lwo2$c;)Lwo2$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lwo2$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwo2$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Lwo2$c;)Lwo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2$c<",
            "*>;)",
            "Lwo2;"
        }
    .end annotation

    invoke-static {p0, p1}, Lwo2$b$a;->c(Lwo2$b;Lwo2$c;)Lwo2;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lwo2;)Lwo2;
    .locals 0

    invoke-static {p0, p1}, Lwo2$b$a;->d(Lwo2$b;Lwo2;)Lwo2;

    move-result-object p1

    return-object p1
.end method
