.class public final Lo9g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9g$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lo9g$a;",
        "",
        "<init>",
        "()V",
        "Lwnf;",
        "untransformedValue",
        "Lds1;",
        "codepointTransformation",
        "Loid;",
        "wedgeAffinity",
        "Lo9g$b;",
        "d",
        "(Lwnf;Lds1;Loid;)Lo9g$b;",
        "Ldyf;",
        "range",
        "Lq1a;",
        "mapping",
        "selectionWedgeAffinity",
        "f",
        "(JLq1a;Loid;)J",
        "e",
        "(JLq1a;)J",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lo9g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo9g$a;Lwnf;Lds1;Loid;)Lo9g$b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo9g$a;->d(Lwnf;Lds1;Loid;)Lo9g$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo9g$a;JLq1a;)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo9g$a;->e(JLq1a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(Lo9g$a;JLq1a;Loid;)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo9g$a;->f(JLq1a;Loid;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(Lo9g$a;JLq1a;Loid;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo9g$a;->f(JLq1a;Loid;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final d(Lwnf;Lds1;Loid;)Lo9g$b;
    .locals 11

    new-instance v0, Lq1a;

    invoke-direct {v0}, Lq1a;-><init>()V

    invoke-static {p1, p2, v0}, Les1;->a(Lwnf;Lds1;Lq1a;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 p2, 0x0

    if-ne v2, p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lwnf;->h()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v0, p3}, Lo9g$a;->f(JLq1a;Loid;)J

    move-result-wide v3

    invoke-virtual {p1}, Lwnf;->d()Ldyf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldyf;->r()J

    move-result-wide p1

    invoke-static {}, Lo9g;->b()Lo9g$a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lo9g$a;->f(JLq1a;Loid;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ldyf;->b(J)Ldyf;

    move-result-object p2

    :cond_1
    move-object v5, p2

    new-instance v1, Lwnf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lwnf;-><init>(Ljava/lang/CharSequence;JLdyf;Ltma;Ljava/util/List;Ljava/util/List;ILri3;)V

    new-instance p1, Lo9g$b;

    invoke-direct {p1, v1, v0}, Lo9g$b;-><init>(Lwnf;Lq1a;)V

    return-object p1
.end method

.method public final e(JLq1a;)J
    .locals 5

    invoke-static {p1, p2}, Ldyf;->n(J)I

    move-result v0

    invoke-virtual {p3, v0}, Lq1a;->b(I)J

    move-result-wide v0

    invoke-static {p1, p2}, Ldyf;->h(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ldyf;->i(J)I

    move-result v2

    invoke-virtual {p3, v2}, Lq1a;->b(I)J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1}, Ldyf;->l(J)I

    move-result p3

    invoke-static {v2, v3}, Ldyf;->l(J)I

    move-result v4

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v0, v1}, Ldyf;->k(J)I

    move-result v0

    invoke-static {v2, v3}, Ldyf;->k(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p2}, Ldyf;->m(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p3}, Leyf;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {p3, v0}, Leyf;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(JLq1a;Loid;)J
    .locals 7

    invoke-static {p1, p2}, Ldyf;->n(J)I

    move-result v0

    invoke-virtual {p3, v0}, Lq1a;->c(I)J

    move-result-wide v0

    invoke-static {p1, p2}, Ldyf;->h(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ldyf;->i(J)I

    move-result v2

    invoke-virtual {p3, v2}, Lq1a;->c(I)J

    move-result-wide v2

    :goto_0
    const/4 p3, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Loid;->d()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    invoke-static {p1, p2}, Ldyf;->h(J)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object p3, v4

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Loid;->c()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object p3

    :cond_3
    :goto_2
    const/4 p4, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Ldyf;->h(J)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lo9g$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_5

    if-ne v4, p4, :cond_4

    invoke-static {v0, v1}, Ldyf;->i(J)I

    move-result v0

    invoke-static {v0}, Leyf;->a(I)J

    move-result-wide v0

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-static {v0, v1}, Ldyf;->n(J)I

    move-result v0

    invoke-static {v0}, Leyf;->a(I)J

    move-result-wide v0

    :cond_6
    :goto_3
    if-eqz p3, :cond_9

    invoke-static {v2, v3}, Ldyf;->h(J)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lo9g$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v4, p3

    if-eq p3, v5, :cond_8

    if-ne p3, p4, :cond_7

    invoke-static {v2, v3}, Ldyf;->i(J)I

    move-result p3

    invoke-static {p3}, Leyf;->a(I)J

    move-result-wide p3

    :goto_4
    move-wide v2, p3

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v2, v3}, Ldyf;->n(J)I

    move-result p3

    invoke-static {p3}, Leyf;->a(I)J

    move-result-wide p3

    goto :goto_4

    :cond_9
    :goto_5
    invoke-static {v0, v1}, Ldyf;->l(J)I

    move-result p3

    invoke-static {v2, v3}, Ldyf;->l(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v0, v1}, Ldyf;->k(J)I

    move-result p4

    invoke-static {v2, v3}, Ldyf;->k(J)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p1, p2}, Ldyf;->m(J)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p4, p3}, Leyf;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_a
    invoke-static {p3, p4}, Leyf;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
