.class public Lx8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Lqq1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    invoke-direct {p0, v2, v0, v0, v1}, Lx8$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    sget-object v8, Lqq1;->a:Lqq1;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lx8$b;-><init>(IIIIIFFLqq1;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLqq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx8$b;->a:I

    iput p2, p0, Lx8$b;->b:I

    iput p3, p0, Lx8$b;->c:I

    iput p4, p0, Lx8$b;->d:I

    iput p5, p0, Lx8$b;->e:I

    iput p6, p0, Lx8$b;->f:F

    iput p7, p0, Lx8$b;->g:F

    iput-object p8, p0, Lx8$b;->h:Lqq1;

    return-void
.end method


# virtual methods
.method public final a([Lnu4$a;Ltm0;Landroidx/media3/exoplayer/source/l$b;Lq2g;)[Lnu4;
    .locals 9

    invoke-static {p1}, Lx8;->u([Lnu4$a;)Ln37;

    move-result-object p3

    array-length p4, p1

    new-array p4, p4, [Lnu4;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v5, v2, Lnu4$a;->b:[I

    array-length v3, v5

    if-nez v3, :cond_1

    :cond_0
    move-object v7, p2

    goto :goto_2

    :cond_1
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, Lab5;

    iget-object v4, v2, Lnu4$a;->a:Ld7g;

    aget v5, v5, v0

    iget v2, v2, Lnu4$a;->c:I

    invoke-direct {v3, v4, v5, v2}, Lab5;-><init>(Ld7g;II)V

    move-object v7, p2

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lnu4$a;->a:Ld7g;

    iget v6, v2, Lnu4$a;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln37;

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lx8$b;->b(Ld7g;[IILtm0;Ln37;)Lx8;

    move-result-object p2

    move-object v3, p2

    :goto_1
    aput-object v3, p4, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p2, v7

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method public b(Ld7g;[IILtm0;Ln37;)Lx8;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7g;",
            "[II",
            "Ltm0;",
            "Ln37<",
            "Lx8$a;",
            ">;)",
            "Lx8;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lx8;

    iget v2, v0, Lx8$b;->a:I

    int-to-long v6, v2

    iget v2, v0, Lx8$b;->b:I

    int-to-long v8, v2

    iget v2, v0, Lx8$b;->c:I

    int-to-long v10, v2

    iget v12, v0, Lx8$b;->d:I

    iget v13, v0, Lx8$b;->e:I

    iget v14, v0, Lx8$b;->f:F

    iget v15, v0, Lx8$b;->g:F

    iget-object v2, v0, Lx8$b;->h:Lqq1;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v17}, Lx8;-><init>(Ld7g;[IILtm0;JJJIIFFLjava/util/List;Lqq1;)V

    return-object v1
.end method
