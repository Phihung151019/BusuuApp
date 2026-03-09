.class public Lmte;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmte$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0011\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0010B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lmte;",
        "",
        "Lhs7;",
        "layoutCoordinates",
        "Ltwf;",
        "textLayoutResult",
        "<init>",
        "(Lhs7;Ltwf;)V",
        "",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/Path;",
        "e",
        "(II)Landroidx/compose/ui/graphics/Path;",
        "b",
        "(Lhs7;Ltwf;)Lmte;",
        "a",
        "Lhs7;",
        "d",
        "()Lhs7;",
        "Ltwf;",
        "g",
        "()Ltwf;",
        "",
        "f",
        "()Z",
        "shouldClip",
        "c",
        "foundation_release"
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
.field public static final c:Lmte$a;

.field public static final d:I

.field public static final e:Lmte;


# instance fields
.field public final a:Lhs7;

.field public final b:Ltwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmte$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmte$a;-><init>(Lri3;)V

    sput-object v0, Lmte;->c:Lmte$a;

    const/16 v0, 0x8

    sput v0, Lmte;->d:I

    new-instance v0, Lmte;

    invoke-direct {v0, v1, v1}, Lmte;-><init>(Lhs7;Ltwf;)V

    sput-object v0, Lmte;->e:Lmte;

    return-void
.end method

.method public constructor <init>(Lhs7;Ltwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmte;->a:Lhs7;

    iput-object p2, p0, Lmte;->b:Ltwf;

    return-void
.end method

.method public static final synthetic a()Lmte;
    .locals 1

    sget-object v0, Lmte;->e:Lmte;

    return-object v0
.end method

.method public static synthetic c(Lmte;Lhs7;Ltwf;ILjava/lang/Object;)Lmte;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lmte;->a:Lhs7;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lmte;->b:Ltwf;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lmte;->b(Lhs7;Ltwf;)Lmte;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lhs7;Ltwf;)Lmte;
    .locals 1

    new-instance v0, Lmte;

    invoke-direct {v0, p1, p2}, Lmte;-><init>(Lhs7;Ltwf;)V

    return-object v0
.end method

.method public final d()Lhs7;
    .locals 1

    iget-object v0, p0, Lmte;->a:Lhs7;

    return-object v0
.end method

.method public e(II)Landroidx/compose/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Lmte;->b:Ltwf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltwf;->z(II)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lmte;->b:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltwf;->l()Lswf;

    move-result-object v2

    invoke-virtual {v2}, Lswf;->f()I

    move-result v2

    sget-object v3, Lxxf;->a:Lxxf$a;

    invoke-virtual {v3}, Lxxf$a;->e()I

    move-result v3

    invoke-static {v2, v3}, Lxxf;->g(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ltwf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final g()Ltwf;
    .locals 1

    iget-object v0, p0, Lmte;->b:Ltwf;

    return-object v0
.end method
