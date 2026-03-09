.class public final Lcsh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\" \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lkqh;",
        "insets",
        "f",
        "(Landroidx/compose/ui/e;Lkqh;)Landroidx/compose/ui/e;",
        "Lgka;",
        "paddingValues",
        "c",
        "(Landroidx/compose/ui/e;Lgka;)Landroidx/compose/ui/e;",
        "Lkotlin/Function1;",
        "Lqrg;",
        "block",
        "e",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;",
        "Losb;",
        "a",
        "Losb;",
        "d",
        "()Losb;",
        "ModifierLocalConsumedWindowInsets",
        "foundation-layout"
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
.field public static final a:Losb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Losb<",
            "Lkqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsh;

    invoke-direct {v0}, Lbsh;-><init>()V

    invoke-static {v0}, Lpc9;->a(Lkotlin/jvm/functions/Function0;)Losb;

    move-result-object v0

    sput-object v0, Lcsh;->a:Losb;

    return-void
.end method

.method public static synthetic a()Lkqh;
    .locals 1

    invoke-static {}, Lcsh;->b()Lkqh;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lkqh;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lash;->a(IIII)Lkqh;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/e;Lgka;)Landroidx/compose/ui/e;
    .locals 2

    invoke-static {}, Lm87;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcsh$a;

    invoke-direct {v0, p1}, Lcsh$a;-><init>(Lgka;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm87;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, Lcsh$b;

    invoke-direct {v1, p1}, Lcsh$b;-><init>(Lgka;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Losb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Losb<",
            "Lkqh;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcsh;->a:Losb;

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkqh;",
            "Lqrg;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    invoke-static {}, Lm87;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcsh$c;

    invoke-direct {v0, p1}, Lcsh$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm87;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, Lcsh$d;

    invoke-direct {v1, p1}, Lcsh$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/e;Lkqh;)Landroidx/compose/ui/e;
    .locals 2

    invoke-static {}, Lm87;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcsh$e;

    invoke-direct {v0, p1}, Lcsh$e;-><init>(Lkqh;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm87;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, Lcsh$f;

    invoke-direct {v1, p1}, Lcsh$f;-><init>(Lkqh;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
