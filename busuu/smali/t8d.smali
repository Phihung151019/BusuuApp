.class public final Lt8d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\" \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\" \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004\" \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004\"$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000*\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0000*\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0000*\u00020\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lp6d;",
        "Lc2b;",
        "",
        "a",
        "Lp6d;",
        "PlatformParagraphStyleSaver",
        "Lwb8;",
        "b",
        "LineBreakSaver",
        "Lvxf;",
        "c",
        "TextMotionSaver",
        "Lc2b$a;",
        "n",
        "(Lc2b$a;)Lp6d;",
        "Saver",
        "Lwb8$a;",
        "m",
        "(Lwb8$a;)Lp6d;",
        "Lvxf$a;",
        "o",
        "(Lvxf$a;)Lp6d;",
        "ui-text"
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
.field public static final a:Lp6d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6d<",
            "Lc2b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp6d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6d<",
            "Lwb8;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp6d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6d<",
            "Lvxf;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8d;

    invoke-direct {v0}, Ln8d;-><init>()V

    new-instance v1, Lo8d;

    invoke-direct {v1}, Lo8d;-><init>()V

    invoke-static {v0, v1}, Ls6d;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lp6d;

    move-result-object v0

    sput-object v0, Lt8d;->a:Lp6d;

    new-instance v0, Lp8d;

    invoke-direct {v0}, Lp8d;-><init>()V

    new-instance v1, Lq8d;

    invoke-direct {v1}, Lq8d;-><init>()V

    invoke-static {v0, v1}, Ls6d;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lp6d;

    move-result-object v0

    sput-object v0, Lt8d;->b:Lp6d;

    new-instance v0, Lr8d;

    invoke-direct {v0}, Lr8d;-><init>()V

    new-instance v1, Ls8d;

    invoke-direct {v1}, Ls8d;-><init>()V

    invoke-static {v0, v1}, Ls6d;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lp6d;

    move-result-object v0

    sput-object v0, Lt8d;->c:Lp6d;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Lvxf;
    .locals 0

    invoke-static {p0}, Lt8d;->l(Ljava/lang/Object;)Lvxf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt6d;Lwb8;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lt8d;->g(Lt6d;Lwb8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Lwb8;
    .locals 0

    invoke-static {p0}, Lt8d;->h(Ljava/lang/Object;)Lwb8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lt6d;Lc2b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lt8d;->i(Lt6d;Lc2b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Lc2b;
    .locals 0

    invoke-static {p0}, Lt8d;->j(Ljava/lang/Object;)Lc2b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lt6d;Lvxf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lt8d;->k(Lt6d;Lvxf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lt6d;Lwb8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lwb8;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Lwb8;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lwb8;->d(I)I

    move-result p0

    invoke-static {p0}, Lwb8;->c(I)Lwb8;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lt6d;Lc2b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lc2b;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lm8d;->Z0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lc2b;->b()I

    move-result p1

    invoke-static {p1}, Lnd4;->d(I)Lnd4;

    move-result-object p1

    invoke-static {p1}, Lm8d;->Z0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzs1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/Object;)Lc2b;
    .locals 3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lnd4;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnd4;->j()I

    move-result p0

    new-instance v2, Lc2b;

    invoke-direct {v2, p0, v0, v1}, Lc2b;-><init>(IZLri3;)V

    return-object v2
.end method

.method public static final k(Lt6d;Lvxf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lvxf;->b()I

    move-result p0

    invoke-static {p0}, Lvxf$b;->d(I)Lvxf$b;

    move-result-object p0

    invoke-static {p0}, Lm8d;->Z0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lvxf;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lm8d;->Z0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzs1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Lvxf;
    .locals 4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lvxf$b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvxf$b;->j()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, v1, p0, v2}, Lvxf;-><init>(IZLri3;)V

    return-object v0
.end method

.method public static final m(Lwb8$a;)Lp6d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb8$a;",
            ")",
            "Lp6d<",
            "Lwb8;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lt8d;->b:Lp6d;

    return-object p0
.end method

.method public static final n(Lc2b$a;)Lp6d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2b$a;",
            ")",
            "Lp6d<",
            "Lc2b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lt8d;->a:Lp6d;

    return-object p0
.end method

.method public static final o(Lvxf$a;)Lp6d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxf$a;",
            ")",
            "Lp6d<",
            "Lvxf;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lt8d;->c:Lp6d;

    return-object p0
.end method
