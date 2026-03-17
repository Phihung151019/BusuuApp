.class public final enum LU2/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU2/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LU2/o$c;

.field public static final enum B:LU2/o$c;

.field public static final enum C:LU2/o$c;

.field public static final enum D:LU2/o$c;

.field public static final enum E:LU2/o$c;

.field public static final enum F:LU2/o$c;

.field public static final enum G:LU2/o$c;

.field public static final enum H:LU2/o$c;

.field public static final enum I:LU2/o$c;

.field public static final enum J:LU2/o$c;

.field private static final K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LU2/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic L:[LU2/o$c;

.field public static final enum q:LU2/o$c;

.field public static final enum s:LU2/o$c;

.field public static final enum t:LU2/o$c;

.field public static final enum u:LU2/o$c;

.field public static final enum v:LU2/o$c;

.field public static final enum w:LU2/o$c;

.field public static final enum x:LU2/o$c;

.field public static final enum y:LU2/o$c;

.field public static final enum z:LU2/o$c;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v15, LU2/o$c;

    move-object v0, v15

    const-string v1, "MOBILE"

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14, v14}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, LU2/o$c;->q:LU2/o$c;

    new-instance v13, LU2/o$c;

    move-object v1, v13

    const-string v2, "WIFI"

    const/4 v12, 0x1

    invoke-direct {v13, v2, v12, v12}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, LU2/o$c;->s:LU2/o$c;

    new-instance v11, LU2/o$c;

    move-object v2, v11

    const-string v3, "MOBILE_MMS"

    const/4 v10, 0x2

    invoke-direct {v11, v3, v10, v10}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, LU2/o$c;->t:LU2/o$c;

    new-instance v9, LU2/o$c;

    move-object v3, v9

    const-string v4, "MOBILE_SUPL"

    const/4 v8, 0x3

    invoke-direct {v9, v4, v8, v8}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, LU2/o$c;->u:LU2/o$c;

    new-instance v7, LU2/o$c;

    move-object v4, v7

    const-string v5, "MOBILE_DUN"

    const/4 v6, 0x4

    invoke-direct {v7, v5, v6, v6}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, LU2/o$c;->v:LU2/o$c;

    new-instance v5, LU2/o$c;

    move-object/from16 v19, v5

    const-string v6, "MOBILE_HIPRI"

    move-object/from16 v20, v0

    const/4 v0, 0x5

    move-object/from16 v21, v1

    move-object/from16 v1, v19

    invoke-direct {v1, v6, v0, v0}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LU2/o$c;->w:LU2/o$c;

    new-instance v6, LU2/o$c;

    move-object/from16 v19, v6

    const-string v0, "WIMAX"

    move-object/from16 v22, v1

    const/4 v1, 0x6

    move-object/from16 v23, v2

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v1, v1}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LU2/o$c;->x:LU2/o$c;

    new-instance v0, LU2/o$c;

    move-object/from16 v24, v7

    move-object v7, v0

    const-string v1, "BLUETOOTH"

    move-object/from16 v25, v2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LU2/o$c;->y:LU2/o$c;

    new-instance v1, LU2/o$c;

    move-object v8, v1

    const-string v2, "DUMMY"

    move-object/from16 v26, v0

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0, v0}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LU2/o$c;->z:LU2/o$c;

    new-instance v2, LU2/o$c;

    move-object/from16 v27, v9

    move-object v9, v2

    const-string v0, "ETHERNET"

    move-object/from16 v28, v1

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1, v1}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LU2/o$c;->A:LU2/o$c;

    new-instance v0, LU2/o$c;

    move-object v10, v0

    const-string v1, "MOBILE_FOTA"

    move-object/from16 v29, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LU2/o$c;->B:LU2/o$c;

    new-instance v1, LU2/o$c;

    move-object/from16 v30, v11

    move-object v11, v1

    const-string v2, "MOBILE_IMS"

    move-object/from16 v31, v0

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0, v0}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LU2/o$c;->C:LU2/o$c;

    new-instance v2, LU2/o$c;

    move-object v12, v2

    const-string v0, "MOBILE_CBS"

    move-object/from16 v32, v1

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1, v1}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LU2/o$c;->D:LU2/o$c;

    new-instance v0, LU2/o$c;

    move-object/from16 v33, v13

    move-object v13, v0

    const-string v1, "WIFI_P2P"

    move-object/from16 v34, v2

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LU2/o$c;->E:LU2/o$c;

    new-instance v1, LU2/o$c;

    move-object v14, v1

    const-string v2, "MOBILE_IA"

    move-object/from16 v35, v0

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0, v0}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LU2/o$c;->F:LU2/o$c;

    new-instance v2, LU2/o$c;

    move-object/from16 v36, v15

    move-object v15, v2

    const-string v0, "MOBILE_EMERGENCY"

    move-object/from16 v37, v1

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1, v1}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LU2/o$c;->G:LU2/o$c;

    new-instance v0, LU2/o$c;

    move-object/from16 v16, v0

    const-string v1, "PROXY"

    move-object/from16 v38, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LU2/o$c;->H:LU2/o$c;

    new-instance v1, LU2/o$c;

    move-object/from16 v17, v1

    const-string v2, "VPN"

    move-object/from16 v39, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LU2/o$c;->I:LU2/o$c;

    new-instance v2, LU2/o$c;

    move-object/from16 v18, v2

    const-string v0, "NONE"

    move-object/from16 v40, v1

    const/16 v1, 0x12

    move-object/from16 v41, v3

    const/4 v3, -0x1

    invoke-direct {v2, v0, v1, v3}, LU2/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LU2/o$c;->J:LU2/o$c;

    move-object/from16 v55, v2

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v42, v22

    move-object/from16 v2, v23

    move-object/from16 v43, v25

    move-object/from16 v44, v26

    move-object/from16 v45, v28

    move-object/from16 v46, v29

    move-object/from16 v47, v31

    move-object/from16 v48, v32

    move-object/from16 v49, v34

    move-object/from16 v50, v35

    move-object/from16 v51, v37

    move-object/from16 v52, v38

    move-object/from16 v53, v39

    move-object/from16 v54, v40

    move-object/from16 v3, v41

    filled-new-array/range {v0 .. v18}, [LU2/o$c;

    move-result-object v0

    sput-object v0, LU2/o$c;->L:[LU2/o$c;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LU2/o$c;->K:Landroid/util/SparseArray;

    move-object/from16 v1, v36

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v33

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v30

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v27

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v24

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v42

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v43

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v44

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v45

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v46

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v47

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v48

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v49

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v50

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v51

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v52

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v53

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v54

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v55

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LU2/o$c;->m:I

    return-void
.end method

.method public static a(I)LU2/o$c;
    .locals 1

    sget-object v0, LU2/o$c;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU2/o$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LU2/o$c;
    .locals 1

    const-class v0, LU2/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU2/o$c;

    return-object p0
.end method

.method public static values()[LU2/o$c;
    .locals 1

    sget-object v0, LU2/o$c;->L:[LU2/o$c;

    invoke-virtual {v0}, [LU2/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU2/o$c;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LU2/o$c;->m:I

    return v0
.end method
