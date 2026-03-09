.class public final Li5h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001d\u0010\r\u001a\u00020\t8\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "model",
        "Ln17;",
        "a",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ln17;",
        "Lrh2;",
        "Lcoil/size/Scale;",
        "b",
        "(Lrh2;)Lcoil/size/Scale;",
        "Lmf2;",
        "J",
        "getZeroConstraints",
        "()J",
        "ZeroConstraints",
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmf2;->b:Lmf2$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lmf2$a;->c(II)J

    move-result-wide v0

    sput-wide v0, Li5h;->a:J

    return-void
.end method

.method public static final a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ln17;
    .locals 1

    instance-of p2, p0, Ln17;

    if-eqz p2, :cond_0

    check-cast p0, Ln17;

    return-object p0

    :cond_0
    new-instance p2, Ln17$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p2, p1}, Ln17$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object p0

    invoke-virtual {p0}, Ln17$a;->a()Ln17;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lrh2;)Lcoil/size/Scale;
    .locals 2

    sget-object v0, Lrh2;->a:Lrh2$a;

    invoke-virtual {v0}, Lrh2$a;->d()Lrh2;

    move-result-object v1

    invoke-static {p0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrh2$a;->e()Lrh2;

    move-result-object v0

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    return-object p0

    :cond_1
    sget-object p0, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    return-object p0
.end method
