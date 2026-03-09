.class public final Lj5h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001b\u0010\u0006\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lyx3;",
        "d",
        "()Lyx3;",
        "a",
        "Lot7;",
        "b",
        "instance",
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


# static fields
.field public static final a:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5h;

    invoke-direct {v0}, Ld5h;-><init>()V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lj5h;->a:Lot7;

    return-void
.end method

.method public static synthetic a()Lyx3;
    .locals 1

    invoke-static {}, Lj5h;->c()Lyx3;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lyx3;
    .locals 1

    sget-object v0, Lj5h;->a:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    return-object v0
.end method

.method public static final c()Lyx3;
    .locals 3

    new-instance v0, Lyx3$a;

    invoke-direct {v0}, Lyx3$a;-><init>()V

    sget-object v1, Lp25;->c:Lbpa;

    const-string v2, "coil3_disk_cache"

    invoke-virtual {v1, v2}, Lbpa;->j(Ljava/lang/String;)Lbpa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx3$a;->b(Lbpa;)Lyx3$a;

    move-result-object v0

    invoke-virtual {v0}, Lyx3$a;->a()Lyx3;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lyx3;
    .locals 1

    invoke-static {}, Lj5h;->b()Lyx3;

    move-result-object v0

    return-object v0
.end method
