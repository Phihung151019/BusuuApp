.class public final Lsn5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lrn5;",
        "Lqog;",
        "a",
        "(Lrn5;)Lqog;",
        "post_lesson_release"
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
.method public static final a(Lrn5;)Lqog;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqog;

    invoke-virtual {p0}, Lrn5;->c()I

    move-result v1

    invoke-virtual {p0}, Lrn5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lrn5;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lqog;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method
