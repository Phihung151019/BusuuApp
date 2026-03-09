.class public final Lr17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0003\"\"\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0003\"\"\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0003\"\u0015\u0010\u0010\u001a\u00020\u0001*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000f\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u0005*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0011\"\u001d\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0013\"\u001d\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Low4$c;",
        "",
        "a",
        "Low4$c;",
        "repeatCountKey",
        "Lbs;",
        "b",
        "animatedTransformationKey",
        "Lkotlin/Function0;",
        "Lqrg;",
        "c",
        "animationStartCallbackKey",
        "d",
        "animationEndCallbackKey",
        "Lyaa;",
        "(Lyaa;)I",
        "repeatCount",
        "(Lyaa;)Lbs;",
        "animatedTransformation",
        "(Lyaa;)Lkotlin/jvm/functions/Function0;",
        "animationStartCallback",
        "animationEndCallback",
        "coil-gif_release"
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Low4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Low4$c<",
            "Lbs;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Low4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Low4$c<",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Low4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Low4$c<",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Low4$c;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Low4$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr17;->a:Low4$c;

    new-instance v0, Low4$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Low4$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr17;->b:Low4$c;

    new-instance v0, Low4$c;

    invoke-direct {v0, v1}, Low4$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr17;->c:Low4$c;

    new-instance v0, Low4$c;

    invoke-direct {v0, v1}, Low4$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr17;->d:Low4$c;

    return-void
.end method

.method public static final a(Lyaa;)Lbs;
    .locals 1

    sget-object v0, Lr17;->b:Low4$c;

    invoke-static {p0, v0}, Lpw4;->b(Lyaa;Low4$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbs;

    return-object p0
.end method

.method public static final b(Lyaa;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyaa;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr17;->d:Low4$c;

    invoke-static {p0, v0}, Lpw4;->b(Lyaa;Low4$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final c(Lyaa;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyaa;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr17;->c:Low4$c;

    invoke-static {p0, v0}, Lpw4;->b(Lyaa;Low4$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final d(Lyaa;)I
    .locals 1

    sget-object v0, Lr17;->a:Low4$c;

    invoke-static {p0, v0}, Lpw4;->b(Lyaa;Low4$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
