.class public final Lsm4$a;
.super Lk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1<",
        "Ldp2;",
        "Lsm4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsm4$a;",
        "Lk1;",
        "Ldp2;",
        "Lsm4;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ldp2;->a:Ldp2$a;

    new-instance v1, Lrm4;

    invoke-direct {v1}, Lrm4;-><init>()V

    invoke-direct {p0, v0, v1}, Lk1;-><init>(Lwo2$c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lsm4$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lwo2$b;)Lsm4;
    .locals 0

    invoke-static {p0}, Lsm4$a;->d(Lwo2$b;)Lsm4;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lwo2$b;)Lsm4;
    .locals 1

    instance-of v0, p0, Lsm4;

    if-eqz v0, :cond_0

    check-cast p0, Lsm4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
