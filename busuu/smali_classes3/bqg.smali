.class public final Lbqg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000e\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0017\u0010\r\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0004\"\u0017\u0010\u000f\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0004\"\u0017\u0010\u0011\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0004\"\u0017\u0010\u0012\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0004\"\u0017\u0010\u0013\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "a",
        "I",
        "f",
        "()I",
        "jaSharableDefaultLessonDrawable",
        "",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "esSharableDefaultLessonDrawableList",
        "c",
        "g",
        "ptSharableDefaultLessonDrawable",
        "d",
        "frSharableDefaultLessonDrawable",
        "e",
        "itSharableDefaultLessonDrawable",
        "deSharableDefaultLessonDrawable",
        "genericSharableDefaultLessonDrawable",
        "post_lesson_release"
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
.field public static final a:I

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lp1c;->ic_sharable_default_lesson_ja:I

    sput v0, Lbqg;->a:I

    sget v0, Lp1c;->ic_sharable_default_lesson_es_1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lp1c;->ic_sharable_default_lesson_es_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lp1c;->ic_sharable_default_lesson_es_3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lp1c;->ic_sharable_default_lesson_es_4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lp1c;->ic_sharable_default_lesson_es_5:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbqg;->b:Ljava/util/List;

    sget v0, Lp1c;->ic_sharable_default_lesson_pt:I

    sput v0, Lbqg;->c:I

    sget v0, Lp1c;->ic_sharable_default_lesson_fr:I

    sput v0, Lbqg;->d:I

    sget v0, Lp1c;->ic_sharable_default_lesson_it:I

    sput v0, Lbqg;->e:I

    sget v0, Lp1c;->ic_sharable_default_lesson_de:I

    sput v0, Lbqg;->f:I

    sget v0, Lp1c;->ic_sharable_default_lesson_generic:I

    sput v0, Lbqg;->g:I

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Lbqg;->f:I

    return v0
.end method

.method public static final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbqg;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final c()I
    .locals 1

    sget v0, Lbqg;->d:I

    return v0
.end method

.method public static final d()I
    .locals 1

    sget v0, Lbqg;->g:I

    return v0
.end method

.method public static final e()I
    .locals 1

    sget v0, Lbqg;->e:I

    return v0
.end method

.method public static final f()I
    .locals 1

    sget v0, Lbqg;->a:I

    return v0
.end method

.method public static final g()I
    .locals 1

    sget v0, Lbqg;->c:I

    return v0
.end method
