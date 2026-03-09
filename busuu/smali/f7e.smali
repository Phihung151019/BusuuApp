.class public final Lf7e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lw0g;",
        "a",
        "Lw0g;",
        "emptyThreadMap",
        "runtime"
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
.field public static final a:Lw0g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw0g;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lw0g;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lf7e;->a:Lw0g;

    return-void
.end method

.method public static final synthetic a()Lw0g;
    .locals 1

    sget-object v0, Lf7e;->a:Lw0g;

    return-object v0
.end method
