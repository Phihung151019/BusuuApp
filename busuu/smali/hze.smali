.class public final Lhze;
.super Lb44;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhze$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0018B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001f\u001a\u0004\u0008\u001e\u0010\u0014R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lhze;",
        "Lb44;",
        "",
        "width",
        "miter",
        "Lize;",
        "cap",
        "Ljze;",
        "join",
        "Lfpa;",
        "pathEffect",
        "<init>",
        "(FFIILfpa;Lri3;)V",
        "",
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
        "f",
        "()F",
        "b",
        "d",
        "c",
        "I",
        "e",
        "Lfpa;",
        "()Lfpa;",
        "ui-graphics_release"
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
.field public static final f:Lhze$a;

.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Lfpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhze$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhze$a;-><init>(Lri3;)V

    sput-object v0, Lhze;->f:Lhze$a;

    sget-object v0, Lize;->a:Lize$a;

    invoke-virtual {v0}, Lize$a;->a()I

    move-result v0

    sput v0, Lhze;->g:I

    sget-object v0, Ljze;->a:Ljze$a;

    invoke-virtual {v0}, Ljze$a;->b()I

    move-result v0

    sput v0, Lhze;->h:I

    return-void
.end method

.method public constructor <init>(FFIILfpa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb44;-><init>(Lri3;)V

    iput p1, p0, Lhze;->a:F

    iput p2, p0, Lhze;->b:F

    iput p3, p0, Lhze;->c:I

    iput p4, p0, Lhze;->d:I

    iput-object p5, p0, Lhze;->e:Lfpa;

    return-void
.end method

.method public synthetic constructor <init>(FFIILfpa;ILri3;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget p3, Lhze;->g:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    sget p4, Lhze;->h:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lhze;-><init>(FFIILfpa;Lri3;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILfpa;Lri3;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhze;-><init>(FFIILfpa;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lhze;->g:I

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lhze;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhze;->d:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lhze;->b:F

    return v0
.end method

.method public final e()Lfpa;
    .locals 1

    iget-object v0, p0, Lhze;->e:Lfpa;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhze;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lhze;->a:F

    check-cast p1, Lhze;

    iget v3, p1, Lhze;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Lhze;->b:F

    iget v3, p1, Lhze;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Lhze;->c:I

    iget v3, p1, Lhze;->c:I

    invoke-static {v1, v3}, Lize;->e(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lhze;->d:I

    iget v3, p1, Lhze;->d:I

    invoke-static {v1, v3}, Ljze;->e(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhze;->e:Lfpa;

    iget-object p1, p1, Lhze;->e:Lfpa;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lhze;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lhze;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhze;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhze;->c:I

    invoke-static {v1}, Lize;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhze;->d:I

    invoke-static {v1}, Ljze;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhze;->e:Lfpa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stroke(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhze;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhze;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhze;->c:I

    invoke-static {v1}, Lize;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhze;->d:I

    invoke-static {v1}, Ljze;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhze;->e:Lfpa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
