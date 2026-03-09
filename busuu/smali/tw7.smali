.class public final Ltw7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Llpe;",
        "Loa7;",
        "a",
        "Llpe;",
        "InterruptionSpec",
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
.field public static final a:Llpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpe<",
            "Loa7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Loa7;->b:Loa7$a;

    invoke-static {v0}, Lngh;->c(Loa7$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Loa7;->c(J)Loa7;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4, v0, v1, v2}, Lct;->k(FFLjava/lang/Object;ILjava/lang/Object;)Llpe;

    move-result-object v0

    sput-object v0, Ltw7;->a:Llpe;

    return-void
.end method

.method public static final synthetic a()Llpe;
    .locals 1

    sget-object v0, Ltw7;->a:Llpe;

    return-object v0
.end method
