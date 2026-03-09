.class public final Lcc8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc8$a;,
        Lcc8$b;,
        Lcc8$c;,
        Lcc8$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0004\u0017\u001a\u0015\u001bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcc8;",
        "",
        "Lcc8$a;",
        "alignment",
        "Lcc8$d;",
        "trim",
        "Lcc8$c;",
        "mode",
        "<init>",
        "(FIILri3;)V",
        "(FILri3;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "F",
        "b",
        "()F",
        "I",
        "d",
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


# static fields
.field public static final d:Lcc8$b;

.field public static final e:Lcc8;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcc8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc8$b;-><init>(Lri3;)V

    sput-object v0, Lcc8;->d:Lcc8$b;

    new-instance v0, Lcc8;

    sget-object v2, Lcc8$a;->b:Lcc8$a$a;

    invoke-virtual {v2}, Lcc8$a$a;->b()F

    move-result v2

    sget-object v3, Lcc8$d;->b:Lcc8$d$a;

    invoke-virtual {v3}, Lcc8$d$a;->a()I

    move-result v3

    sget-object v4, Lcc8$c;->b:Lcc8$c$a;

    invoke-virtual {v4}, Lcc8$c$a;->a()I

    move-result v4

    invoke-direct {v0, v2, v3, v4, v1}, Lcc8;-><init>(FIILri3;)V

    sput-object v0, Lcc8;->e:Lcc8;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 2

    sget-object v0, Lcc8$c;->b:Lcc8$c$a;

    invoke-virtual {v0}, Lcc8$c$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcc8;-><init>(FIILri3;)V

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcc8;->a:F

    iput p2, p0, Lcc8;->b:I

    iput p3, p0, Lcc8;->c:I

    return-void
.end method

.method public synthetic constructor <init>(FIILri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcc8;-><init>(FII)V

    return-void
.end method

.method public synthetic constructor <init>(FILri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcc8;-><init>(FI)V

    return-void
.end method

.method public static final synthetic a()Lcc8;
    .locals 1

    sget-object v0, Lcc8;->e:Lcc8;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lcc8;->a:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcc8;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcc8;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcc8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcc8;->a:F

    check-cast p1, Lcc8;

    iget v3, p1, Lcc8;->a:F

    invoke-static {v1, v3}, Lcc8$a;->f(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcc8;->b:I

    iget v3, p1, Lcc8;->b:I

    invoke-static {v1, v3}, Lcc8$d;->f(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcc8;->c:I

    iget p1, p1, Lcc8;->c:I

    invoke-static {v1, p1}, Lcc8$c;->f(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcc8;->a:F

    invoke-static {v0}, Lcc8$a;->g(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcc8;->b:I

    invoke-static {v1}, Lcc8$d;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcc8;->c:I

    invoke-static {v1}, Lcc8$c;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHeightStyle(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcc8;->a:F

    invoke-static {v1}, Lcc8$a;->h(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcc8;->b:I

    invoke-static {v1}, Lcc8$d;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcc8;->c:I

    invoke-static {v1}, Lcc8$c;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
