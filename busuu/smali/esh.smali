.class public final Lesh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lesh$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lesh;",
        "",
        "",
        "value",
        "g",
        "(I)I",
        "sides",
        "k",
        "(II)I",
        "",
        "i",
        "(II)Z",
        "",
        "l",
        "(I)Ljava/lang/String;",
        "m",
        "a",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# static fields
.field public static final a:Lesh$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lesh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lesh$a;-><init>(Lri3;)V

    sput-object v0, Lesh;->a:Lesh$a;

    const/16 v0, 0x8

    invoke-static {v0}, Lesh;->g(I)I

    move-result v0

    sput v0, Lesh;->b:I

    const/4 v1, 0x4

    invoke-static {v1}, Lesh;->g(I)I

    move-result v1

    sput v1, Lesh;->c:I

    const/4 v2, 0x2

    invoke-static {v2}, Lesh;->g(I)I

    move-result v2

    sput v2, Lesh;->d:I

    const/4 v3, 0x1

    invoke-static {v3}, Lesh;->g(I)I

    move-result v3

    sput v3, Lesh;->e:I

    invoke-static {v0, v3}, Lesh;->k(II)I

    move-result v4

    sput v4, Lesh;->f:I

    invoke-static {v1, v2}, Lesh;->k(II)I

    move-result v4

    sput v4, Lesh;->g:I

    const/16 v4, 0x10

    invoke-static {v4}, Lesh;->g(I)I

    move-result v4

    sput v4, Lesh;->h:I

    const/16 v5, 0x20

    invoke-static {v5}, Lesh;->g(I)I

    move-result v5

    sput v5, Lesh;->i:I

    invoke-static {v0, v2}, Lesh;->k(II)I

    move-result v0

    sput v0, Lesh;->j:I

    invoke-static {v1, v3}, Lesh;->k(II)I

    move-result v1

    sput v1, Lesh;->k:I

    invoke-static {v0, v1}, Lesh;->k(II)I

    move-result v0

    sput v0, Lesh;->l:I

    invoke-static {v4, v5}, Lesh;->k(II)I

    move-result v0

    sput v0, Lesh;->m:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lesh;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lesh;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lesh;->c:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lesh;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lesh;->i:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lesh;->h:I

    return v0
.end method

.method public static g(I)I
    .locals 0

    return p0
.end method

.method public static final h(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final k(II)I
    .locals 0

    or-int/2addr p0, p1

    invoke-static {p0}, Lesh;->g(I)I

    move-result p0

    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowInsetsSides("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lesh;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lesh;->f:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_0

    const-string v1, "Start"

    invoke-static {v0, v1}, Lesh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget v1, Lesh;->j:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_1

    const-string v1, "Left"

    invoke-static {v0, v1}, Lesh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    sget v1, Lesh;->h:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_2

    const-string v1, "Top"

    invoke-static {v0, v1}, Lesh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    sget v1, Lesh;->g:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_3

    const-string v1, "End"

    invoke-static {v0, v1}, Lesh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    sget v1, Lesh;->k:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_4

    const-string v1, "Right"

    invoke-static {v0, v1}, Lesh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    sget v1, Lesh;->i:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_5

    const-string p0, "Bottom"

    invoke-static {v0, p0}, Lesh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
