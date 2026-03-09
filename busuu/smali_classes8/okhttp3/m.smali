.class public abstract Lokhttp3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/m;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/j;",
        "contentType",
        "()Lokhttp3/j;",
        "",
        "contentLength",
        "()J",
        "Ld31;",
        "sink",
        "Lqrg;",
        "writeTo",
        "(Ld31;)V",
        "",
        "isDuplex",
        "()Z",
        "isOneShot",
        "Companion",
        "a",
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
.field public static final Companion:Lokhttp3/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/m$a;-><init>(Lri3;)V

    sput-object v0, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ld91;Lokhttp3/j;)Lokhttp3/m;
    .locals 1

    sget-object v0, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/m$a;->a(Ld91;Lokhttp3/j;)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;Lokhttp3/j;)Lokhttp3/m;
    .locals 1

    sget-object v0, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/m$a;->b(Ljava/io/File;Lokhttp3/j;)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/j;)Lokhttp3/m;
    .locals 1

    sget-object v0, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/m$a;->c(Ljava/lang/String;Lokhttp3/j;)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/j;Ld91;)Lokhttp3/m;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    sget-object v0, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/m$a;->d(Lokhttp3/j;Ld91;)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/j;Ljava/io/File;)Lokhttp3/m;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    sget-object v0, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/m$a;->e(Lokhttp3/j;Ljava/io/File;)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/j;Ljava/lang/String;)Lokhttp3/m;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    sget-object v0, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/m$a;->f(Lokhttp3/j;Ljava/lang/String;)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/j;[B)Lokhttp3/m;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    sget-object v0, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/m$a;->g(Lokhttp3/j;[B)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/j;[BI)Lokhttp3/m;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    sget-object v0, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/m$a;->h(Lokhttp3/j;[BI)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/j;[BII)Lokhttp3/m;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    sget-object v0, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/m$a;->i(Lokhttp3/j;[BII)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lokhttp3/m;
    .locals 1

    sget-object v0, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-virtual {v0, p0}, Lokhttp3/m$a;->j([B)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/j;)Lokhttp3/m;
    .locals 1

    sget-object v0, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/m$a;->k([BLokhttp3/j;)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/j;I)Lokhttp3/m;
    .locals 1

    sget-object v0, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/m$a;->l([BLokhttp3/j;I)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/j;II)Lokhttp3/m;
    .locals 1

    sget-object v0, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/m$a;->m([BLokhttp3/j;II)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/j;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Ld31;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
