.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/platform/d;",
        "Landroidx/compose/ui/platform/b;",
        "<init>",
        "()V",
        "",
        "text",
        "Ltwf;",
        "layoutResult",
        "Lqrg;",
        "j",
        "(Ljava/lang/String;Ltwf;)V",
        "",
        "current",
        "",
        "a",
        "(I)[I",
        "b",
        "lineNumber",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "direction",
        "i",
        "(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I",
        "c",
        "Ltwf;",
        "d",
        "ui_release"
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
.field public static final d:Landroidx/compose/ui/platform/d$a;

.field public static final e:I

.field public static f:Landroidx/compose/ui/platform/d;

.field public static final g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final h:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public c:Ltwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/d$a;-><init>(Lri3;)V

    sput-object v0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/d;->e:I

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/d;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/d;-><init>()V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d;

    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/d;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d;

    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Ltwf;

    if-nez p1, :cond_2

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ltwf;->q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Ltwf;

    if-nez v2, :cond_4

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, p1}, Ltwf;->q(I)I

    move-result v2

    sget-object v3, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/d;->i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v3

    if-ne v3, p1, :cond_5

    move p1, v2

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Ltwf;

    if-nez v2, :cond_6

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {v2}, Ltwf;->n()I

    move-result v0

    if-lt p1, v0, :cond_7

    return-object v1

    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/d;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1
.end method

.method public b(I)[I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Ltwf;

    if-nez p1, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ltwf;->q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ltwf;

    if-nez v0, :cond_4

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Ltwf;->q(I)I

    move-result v0

    sget-object v2, Landroidx/compose/ui/platform/d;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/d;->i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/d;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ltwf;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Ltwf;->u(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ltwf;

    if-nez v3, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v0}, Ltwf;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Ltwf;

    if-nez p2, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    invoke-virtual {v2, p1}, Ltwf;->u(I)I

    move-result p1

    return p1

    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Ltwf;

    if-nez p2, :cond_4

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v2}, Ltwf;->p(Ltwf;IZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final j(Ljava/lang/String;Ltwf;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->f(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/d;->c:Ltwf;

    return-void
.end method
