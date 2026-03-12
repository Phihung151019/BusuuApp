.class public final LEi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lmm/k;

    invoke-direct {v2, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v3, Lmm/k;

    invoke-direct {v3, v8, v9}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v4, Lmm/k;

    invoke-direct {v4, v10, v11}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lmm/k;

    invoke-direct {v6, v1, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v5, 0x96

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v6

    new-instance v6, Lmm/k;

    invoke-direct {v6, v12, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v14, v7

    new-instance v7, Lmm/k;

    invoke-direct {v7, v13, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v14

    filled-new-array/range {v2 .. v7}, [Lmm/k;

    move-result-object v2

    invoke-static {v2}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, LEi/c;->a:Ljava/lang/Object;

    new-instance v14, Lmm/k;

    invoke-direct {v14, v0, v10}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lmm/k;

    invoke-direct {v15, v8, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v10, v9}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmm/k;

    invoke-direct {v3, v1, v11}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lmm/k;

    invoke-direct {v5, v12, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lmm/k;

    invoke-direct {v6, v13, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    filled-new-array/range {v14 .. v19}, [Lmm/k;

    move-result-object v2

    invoke-static {v2}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, LEi/c;->b:Ljava/lang/Object;

    new-instance v14, Lmm/k;

    invoke-direct {v14, v0, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lmm/k;

    invoke-direct {v15, v8, v10}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lmm/k;

    invoke-direct {v0, v10, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v9}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v12, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lmm/k;

    invoke-direct {v1, v13, v11}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    filled-new-array/range {v14 .. v19}, [Lmm/k;

    move-result-object v0

    invoke-static {v0}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LEi/c;->c:Ljava/lang/Object;

    return-void
.end method
