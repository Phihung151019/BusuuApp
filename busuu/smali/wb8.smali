.class public final Lwb8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb8$a;,
        Lwb8$b;,
        Lwb8$c;,
        Lwb8$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00192\u00020\u0001:\u0004\u000e\u0019\u001a\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0011\u0010\u0015\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0005R\u0011\u0010\u0018\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lwb8;",
        "",
        "",
        "mask",
        "d",
        "(I)I",
        "",
        "k",
        "(I)Ljava/lang/String;",
        "j",
        "other",
        "",
        "e",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "Lwb8$b;",
        "g",
        "strategy",
        "Lwb8$c;",
        "h",
        "strictness",
        "Lwb8$d;",
        "i",
        "wordBreak",
        "b",
        "c",
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
.field public static final b:Lwb8$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwb8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwb8$a;-><init>(Lri3;)V

    sput-object v0, Lwb8;->b:Lwb8$a;

    sget-object v0, Lwb8$b;->a:Lwb8$b$a;

    invoke-virtual {v0}, Lwb8$b$a;->c()I

    move-result v1

    sget-object v2, Lwb8$c;->a:Lwb8$c$a;

    invoke-virtual {v2}, Lwb8$c$a;->c()I

    move-result v3

    sget-object v4, Lwb8$d;->a:Lwb8$d$a;

    invoke-virtual {v4}, Lwb8$d$a;->a()I

    move-result v5

    invoke-static {v1, v3, v5}, Lxb8;->a(III)I

    move-result v1

    invoke-static {v1}, Lwb8;->d(I)I

    move-result v1

    sput v1, Lwb8;->c:I

    invoke-virtual {v0}, Lwb8$b$a;->a()I

    move-result v1

    invoke-virtual {v2}, Lwb8$c$a;->b()I

    move-result v3

    invoke-virtual {v4}, Lwb8$d$a;->b()I

    move-result v5

    invoke-static {v1, v3, v5}, Lxb8;->a(III)I

    move-result v1

    invoke-static {v1}, Lwb8;->d(I)I

    move-result v1

    sput v1, Lwb8;->d:I

    invoke-virtual {v0}, Lwb8$b$a;->b()I

    move-result v0

    invoke-virtual {v2}, Lwb8$c$a;->d()I

    move-result v1

    invoke-virtual {v4}, Lwb8$d$a;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lxb8;->a(III)I

    move-result v0

    invoke-static {v0}, Lwb8;->d(I)I

    move-result v0

    sput v0, Lwb8;->e:I

    const/4 v0, 0x0

    invoke-static {v0}, Lwb8;->d(I)I

    move-result v0

    sput v0, Lwb8;->f:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwb8;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lwb8;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lwb8;->f:I

    return v0
.end method

.method public static final synthetic c(I)Lwb8;
    .locals 1

    new-instance v0, Lwb8;

    invoke-direct {v0, p0}, Lwb8;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lwb8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lwb8;

    invoke-virtual {p1}, Lwb8;->l()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(I)I
    .locals 0

    invoke-static {p0}, Lxb8;->b(I)I

    move-result p0

    invoke-static {p0}, Lwb8$b;->d(I)I

    move-result p0

    return p0
.end method

.method public static final h(I)I
    .locals 0

    invoke-static {p0}, Lxb8;->c(I)I

    move-result p0

    invoke-static {p0}, Lwb8$c;->e(I)I

    move-result p0

    return p0
.end method

.method public static final i(I)I
    .locals 0

    invoke-static {p0}, Lxb8;->d(I)I

    move-result p0

    invoke-static {p0}, Lwb8$d;->c(I)I

    move-result p0

    return p0
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineBreak(strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lwb8;->g(I)I

    move-result v1

    invoke-static {v1}, Lwb8$b;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lwb8;->h(I)I

    move-result v1

    invoke-static {v1}, Lwb8$c;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lwb8;->i(I)I

    move-result p0

    invoke-static {p0}, Lwb8$d;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lwb8;->a:I

    invoke-static {v0, p1}, Lwb8;->e(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lwb8;->a:I

    invoke-static {v0}, Lwb8;->j(I)I

    move-result v0

    return v0
.end method

.method public final synthetic l()I
    .locals 1

    iget v0, p0, Lwb8;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwb8;->a:I

    invoke-static {v0}, Lwb8;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
