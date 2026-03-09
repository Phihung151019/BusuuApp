.class public interface abstract Lfvf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfvf$a;,
        Lfvf$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008`\u0018\u0000 \t2\u00020\u0001:\u0002\u0014\tJ\u0017\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lfvf;",
        "",
        "other",
        "d",
        "(Lfvf;)Lfvf;",
        "Lkotlin/Function0;",
        "c",
        "(Lkotlin/jvm/functions/Function0;)Lfvf;",
        "Llt1;",
        "a",
        "()J",
        "color",
        "Lp21;",
        "h",
        "()Lp21;",
        "brush",
        "",
        "f",
        "()F",
        "alpha",
        "b",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lfvf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfvf$a;->a:Lfvf$a;

    sput-object v0, Lfvf;->a:Lfvf$a;

    return-void
.end method

.method public static synthetic b(Lfvf;)F
    .locals 0

    invoke-static {p0}, Lfvf;->e(Lfvf;)F

    move-result p0

    return p0
.end method

.method public static e(Lfvf;)F
    .locals 0

    check-cast p0, Lr21;

    invoke-virtual {p0}, Lr21;->f()F

    move-result p0

    return p0
.end method

.method public static synthetic g(Lfvf;)Lfvf;
    .locals 0

    invoke-static {p0}, Lfvf;->i(Lfvf;)Lfvf;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lfvf;)Lfvf;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public c(Lkotlin/jvm/functions/Function0;)Lfvf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lfvf;",
            ">;)",
            "Lfvf;"
        }
    .end annotation

    sget-object v0, Lfvf$b;->b:Lfvf$b;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvf;

    return-object p1
.end method

.method public d(Lfvf;)Lfvf;
    .locals 3

    instance-of v0, p1, Lr21;

    if-eqz v0, :cond_0

    instance-of v1, p0, Lr21;

    if-eqz v1, :cond_0

    new-instance v0, Lr21;

    check-cast p1, Lr21;

    invoke-virtual {p1}, Lr21;->j()Lusd;

    move-result-object v1

    invoke-virtual {p1}, Lr21;->f()F

    move-result p1

    new-instance v2, Ldvf;

    invoke-direct {v2, p0}, Ldvf;-><init>(Lfvf;)V

    invoke-static {p1, v2}, Lonf;->a(FLkotlin/jvm/functions/Function0;)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lr21;-><init>(Lusd;F)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, p0, Lr21;

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    instance-of v0, p0, Lr21;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Levf;

    invoke-direct {v0, p0}, Levf;-><init>(Lfvf;)V

    invoke-interface {p1, v0}, Lfvf;->c(Lkotlin/jvm/functions/Function0;)Lfvf;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()F
.end method

.method public abstract h()Lp21;
.end method
