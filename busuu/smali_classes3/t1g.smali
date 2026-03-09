.class public final Lt1g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "objectToLog",
        "",
        "tag",
        "Lqrg;",
        "logWithTimber",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "TIMBER_TAG",
        "Ljava/lang/String;",
        "TIMBER_GOOGLE_BILLING_TAG",
        "common"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TIMBER_GOOGLE_BILLING_TAG:Ljava/lang/String; = "TIMBER_GOOGLE_BILLING_TAG"

.field public static final TIMBER_TAG:Ljava/lang/String; = "TIMBER_TAG"


# direct methods
.method public static final logWithTimber(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "objectToLog"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls1g;->h(Ljava/lang/String;)Ls1g$b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ls1g$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic logWithTimber$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "TIMBER_TAG"

    :cond_0
    invoke-static {p0, p1}, Lt1g;->logWithTimber(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
