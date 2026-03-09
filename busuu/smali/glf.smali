.class public final Lglf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lglf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u000fB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lglf;",
        "",
        "",
        "value",
        "i",
        "(I)I",
        "",
        "m",
        "(I)Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
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

.annotation runtime Lvk7;
.end annotation


# static fields
.field public static final b:Lglf$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lglf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lglf$a;-><init>(Lri3;)V

    sput-object v0, Lglf;->b:Lglf$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lglf;->i(I)I

    move-result v0

    sput v0, Lglf;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lglf;->i(I)I

    move-result v0

    sput v0, Lglf;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lglf;->i(I)I

    move-result v0

    sput v0, Lglf;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, Lglf;->i(I)I

    move-result v0

    sput v0, Lglf;->f:I

    const/4 v0, 0x5

    invoke-static {v0}, Lglf;->i(I)I

    move-result v0

    sput v0, Lglf;->g:I

    const/4 v0, 0x6

    invoke-static {v0}, Lglf;->i(I)I

    move-result v0

    sput v0, Lglf;->h:I

    const/high16 v0, -0x80000000

    invoke-static {v0}, Lglf;->i(I)I

    move-result v0

    sput v0, Lglf;->i:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lglf;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lglf;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lglf;->h:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lglf;->f:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lglf;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lglf;->d:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lglf;->g:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lglf;->i:I

    return v0
.end method

.method public static final synthetic h(I)Lglf;
    .locals 1

    new-instance v0, Lglf;

    invoke-direct {v0, p0}, Lglf;-><init>(I)V

    return-object v0
.end method

.method public static i(I)I
    .locals 0

    return p0
.end method

.method public static j(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lglf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lglf;

    invoke-virtual {p1}, Lglf;->n()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    sget v0, Lglf;->c:I

    invoke-static {p0, v0}, Lglf;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Left"

    return-object p0

    :cond_0
    sget v0, Lglf;->d:I

    invoke-static {p0, v0}, Lglf;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Right"

    return-object p0

    :cond_1
    sget v0, Lglf;->e:I

    invoke-static {p0, v0}, Lglf;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Center"

    return-object p0

    :cond_2
    sget v0, Lglf;->f:I

    invoke-static {p0, v0}, Lglf;->k(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Justify"

    return-object p0

    :cond_3
    sget v0, Lglf;->g:I

    invoke-static {p0, v0}, Lglf;->k(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Start"

    return-object p0

    :cond_4
    sget v0, Lglf;->h:I

    invoke-static {p0, v0}, Lglf;->k(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "End"

    return-object p0

    :cond_5
    sget v0, Lglf;->i:I

    invoke-static {p0, v0}, Lglf;->k(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Unspecified"

    return-object p0

    :cond_6
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lglf;->a:I

    invoke-static {v0, p1}, Lglf;->j(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lglf;->a:I

    invoke-static {v0}, Lglf;->l(I)I

    move-result v0

    return v0
.end method

.method public final synthetic n()I
    .locals 1

    iget v0, p0, Lglf;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lglf;->a:I

    invoke-static {v0}, Lglf;->m(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
