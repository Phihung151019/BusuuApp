.class public final Lt82;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lw82;",
        "Lp82;",
        "a",
        "Lw82;",
        "c",
        "()Lw82;",
        "LocalCompositionErrorContext",
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
.field public static final a:Lw82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw82<",
            "Lp82;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls82;

    invoke-direct {v0}, Ls82;-><init>()V

    invoke-static {v0}, Lc92;->j(Lkotlin/jvm/functions/Function0;)Lnsb;

    move-result-object v0

    sput-object v0, Lt82;->a:Lw82;

    return-void
.end method

.method public static synthetic a()Lp82;
    .locals 1

    invoke-static {}, Lt82;->b()Lp82;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lp82;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "Lp82;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt82;->a:Lw82;

    return-object v0
.end method
