.class public final LA/r$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/r;->a(La1/V;Ljava/util/List;J)La1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "La1/u0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:[La1/u0;

.field public final synthetic i:LA/r;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>([La1/u0;LA/r;II)V
    .locals 0

    iput-object p1, p0, LA/r$a;->h:[La1/u0;

    iput-object p2, p0, LA/r$a;->i:LA/r;

    iput p3, p0, LA/r$a;->j:I

    iput p4, p0, LA/r$a;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La1/u0$a;

    iget-object v2, v0, LA/r$a;->h:[La1/u0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    iget-object v6, v0, LA/r$a;->i:LA/r;

    iget-object v6, v6, LA/r;->a:LA/x;

    iget-object v7, v6, LA/x;->b:LC0/d;

    iget v6, v5, La1/u0;->b:I

    iget v8, v5, La1/u0;->c:I

    int-to-long v9, v6

    const/16 v6, 0x20

    shl-long/2addr v9, v6

    int-to-long v11, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v8, v9, v11

    iget v10, v0, LA/r$a;->j:I

    int-to-long v10, v10

    shl-long/2addr v10, v6

    iget v12, v0, LA/r$a;->k:I

    move v15, v6

    move-object/from16 p1, v7

    int-to-long v6, v12

    and-long/2addr v6, v13

    or-long/2addr v10, v6

    sget-object v12, LB1/s;->b:LB1/s;

    move-object/from16 v7, p1

    invoke-interface/range {v7 .. v12}, LC0/d;->a(JJLB1/s;)J

    move-result-wide v6

    shr-long v8, v6, v15

    long-to-int v8, v8

    and-long/2addr v6, v13

    long-to-int v6, v6

    invoke-static {v1, v5, v8, v6}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
