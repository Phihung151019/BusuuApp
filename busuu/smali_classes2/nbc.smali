.class public final Lnbc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lu22$a;",
        "Libc$d;",
        "options",
        "a",
        "(Lu22$a;Libc$d;)Lu22$a;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lu22$a;Libc$d;)Lu22$a;
    .locals 1

    new-instance p1, Lc25;

    invoke-direct {p1}, Lc25;-><init>()V

    const-class v0, Ljava/io/File;

    invoke-static {v0}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu22$a;->k(Llu8;Lkl7;)Lu22$a;

    move-result-object p0

    new-instance p1, Lah7$a;

    invoke-direct {p1}, Lah7$a;-><init>()V

    const-class v0, Lavg;

    invoke-static {v0}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu22$a;->h(La15$a;Lkl7;)Lu22$a;

    move-result-object p0

    new-instance p1, Ln81$a;

    invoke-direct {p1}, Ln81$a;-><init>()V

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu22$a;->h(La15$a;Lkl7;)Lu22$a;

    move-result-object p0

    return-object p0
.end method
