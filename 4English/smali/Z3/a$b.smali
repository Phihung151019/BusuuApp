.class public LZ3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:Ld4/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    invoke-direct {p0, v2, v0, v0, v1}, LZ3/a$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    sget-object v8, Ld4/e;->a:Ld4/e;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, LZ3/a$b;-><init>(IIIIIFFLd4/e;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLd4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ3/a$b;->a:I

    iput p2, p0, LZ3/a$b;->b:I

    iput p3, p0, LZ3/a$b;->c:I

    iput p4, p0, LZ3/a$b;->d:I

    iput p5, p0, LZ3/a$b;->e:I

    iput p6, p0, LZ3/a$b;->f:F

    iput p7, p0, LZ3/a$b;->g:F

    iput-object p8, p0, LZ3/a$b;->h:Ld4/e;

    return-void
.end method


# virtual methods
.method public final a([LZ3/y$a;Lb4/e;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1;)[LZ3/y;
    .locals 9

    invoke-static {p1}, LZ3/a;->x([LZ3/y$a;)Lcom/google/common/collect/v;

    move-result-object p3

    array-length p4, p1

    new-array p4, p4, [LZ3/y;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    iget-object v5, v2, LZ3/y$a;->b:[I

    array-length v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    new-instance v3, LZ3/z;

    iget-object v4, v2, LZ3/y$a;->a:Lcom/google/android/exoplayer2/source/e0;

    aget v5, v5, v0

    iget v2, v2, LZ3/y$a;->c:I

    invoke-direct {v3, v4, v5, v2}, LZ3/z;-><init>(Lcom/google/android/exoplayer2/source/e0;II)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, LZ3/y$a;->a:Lcom/google/android/exoplayer2/source/e0;

    iget v6, v2, LZ3/y$a;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/common/collect/v;

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, LZ3/a$b;->b(Lcom/google/android/exoplayer2/source/e0;[IILb4/e;Lcom/google/common/collect/v;)LZ3/a;

    move-result-object v3

    :goto_1
    aput-object v3, p4, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method protected b(Lcom/google/android/exoplayer2/source/e0;[IILb4/e;Lcom/google/common/collect/v;)LZ3/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/e0;",
            "[II",
            "Lb4/e;",
            "Lcom/google/common/collect/v<",
            "LZ3/a$a;",
            ">;)",
            "LZ3/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    new-instance v18, LZ3/a;

    move-object/from16 v1, v18

    iget v6, v0, LZ3/a$b;->a:I

    int-to-long v6, v6

    iget v8, v0, LZ3/a$b;->b:I

    int-to-long v8, v8

    iget v10, v0, LZ3/a$b;->c:I

    int-to-long v10, v10

    iget v12, v0, LZ3/a$b;->d:I

    iget v13, v0, LZ3/a$b;->e:I

    iget v14, v0, LZ3/a$b;->f:F

    iget v15, v0, LZ3/a$b;->g:F

    move-object/from16 p1, v1

    iget-object v1, v0, LZ3/a$b;->h:Ld4/e;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, LZ3/a;-><init>(Lcom/google/android/exoplayer2/source/e0;[IILb4/e;JJJIIFFLjava/util/List;Ld4/e;)V

    return-object v18
.end method
