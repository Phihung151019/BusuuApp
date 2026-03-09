.class public final Lsjf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\" \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lqrg;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "NoOnReport",
        "foundation_release"
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
.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrjf;

    invoke-direct {v0}, Lrjf;-><init>()V

    sput-object v0, Lsjf;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(F)Lqrg;
    .locals 0

    invoke-static {p0}, Lsjf;->b(F)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(F)Lqrg;
    .locals 0

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lsjf;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
