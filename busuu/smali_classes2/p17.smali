.class public final Lp17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0003\"\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0003\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000c\"\u0015\u0010\u000f\u001a\u00020\u0005*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000e\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u0008*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Low4$c;",
        "",
        "a",
        "Low4$c;",
        "httpMethodKey",
        "Lfo9;",
        "b",
        "httpHeadersKey",
        "Lmo9;",
        "c",
        "httpBodyKey",
        "Lyaa;",
        "(Lyaa;)Ljava/lang/String;",
        "httpMethod",
        "(Lyaa;)Lfo9;",
        "httpHeaders",
        "(Lyaa;)Lmo9;",
        "httpBody",
        "coil-network-core_release"
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
.field public static final a:Low4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Low4$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Low4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Low4$c<",
            "Lfo9;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Low4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Low4$c<",
            "Lmo9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Low4$c;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Low4$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lp17;->a:Low4$c;

    new-instance v0, Low4$c;

    sget-object v1, Lfo9;->c:Lfo9;

    invoke-direct {v0, v1}, Low4$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lp17;->b:Low4$c;

    new-instance v0, Low4$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Low4$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lp17;->c:Low4$c;

    return-void
.end method

.method public static final a(Lyaa;)Lmo9;
    .locals 1

    sget-object v0, Lp17;->c:Low4$c;

    invoke-static {p0, v0}, Lpw4;->b(Lyaa;Low4$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo9;

    return-object p0
.end method

.method public static final b(Lyaa;)Lfo9;
    .locals 1

    sget-object v0, Lp17;->b:Low4$c;

    invoke-static {p0, v0}, Lpw4;->b(Lyaa;Low4$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo9;

    return-object p0
.end method

.method public static final c(Lyaa;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lp17;->a:Low4$c;

    invoke-static {p0, v0}, Lpw4;->b(Lyaa;Low4$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
