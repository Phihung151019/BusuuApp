.class public final Ltm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lx82;",
        "Lada;",
        "b",
        "(Lx82;)Lada;",
        "Lhn9;",
        "source",
        "",
        "c",
        "(I)F",
        "Llt1;",
        "a",
        "J",
        "DefaultGlowColor",
        "Lgka;",
        "Lgka;",
        "DefaultGlowPaddingValues",
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
.field public static final a:J

.field public static final b:Lgka;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0xff666666L

    invoke-static {v0, v1}, Lrt1;->c(J)J

    move-result-wide v0

    sput-wide v0, Ltm;->a:J

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/foundation/layout/r;->g(FFILjava/lang/Object;)Lgka;

    move-result-object v0

    sput-object v0, Ltm;->b:Lgka;

    return-void
.end method

.method public static final synthetic a(I)F
    .locals 0

    invoke-static {p0}, Ltm;->c(I)F

    move-result p0

    return p0
.end method

.method public static final b(Lx82;)Lada;
    .locals 8

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v0

    invoke-interface {p0, v0}, Lx82;->p(Lw82;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v0

    invoke-interface {p0, v0}, Lx82;->p(Lw82;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrr3;

    invoke-static {}, Lyca;->c()Lnsb;

    move-result-object v0

    invoke-interface {p0, v0}, Lx82;->p(Lw82;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwca;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lxk;

    invoke-virtual {p0}, Lwca;->b()J

    move-result-wide v4

    invoke-virtual {p0}, Lwca;->a()Lgka;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lxk;-><init>(Landroid/content/Context;Lrr3;JLgka;Lri3;)V

    return-object v1
.end method

.method public static final c(I)F
    .locals 1

    sget-object v0, Lhn9;->a:Lhn9$a;

    invoke-virtual {v0}, Lhn9$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Lhn9;->d(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x40800000    # 4.0f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
