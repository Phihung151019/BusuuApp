.class public final enum LD8/L;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LD8/L;

.field public static final enum A0:LD8/L;

.field public static final enum B:LD8/L;

.field public static final enum B0:LD8/L;

.field public static final enum C:LD8/L;

.field public static final enum C0:LD8/L;

.field public static final enum D:LD8/L;

.field public static final enum D0:LD8/L;

.field public static final enum E:LD8/L;

.field public static final enum E0:LD8/L;

.field public static final enum F:LD8/L;

.field public static final enum F0:LD8/L;

.field public static final enum G:LD8/L;

.field public static final enum G0:LD8/L;

.field public static final enum H:LD8/L;

.field public static final enum H0:LD8/L;

.field public static final enum I:LD8/L;

.field public static final enum I0:LD8/L;

.field public static final enum J:LD8/L;

.field public static final enum J0:LD8/L;

.field public static final enum K:LD8/L;

.field public static final enum K0:LD8/L;

.field public static final enum L:LD8/L;

.field public static final enum L0:LD8/L;

.field public static final enum M:LD8/L;

.field public static final M0:Ljava/util/HashMap;

.field public static final enum N:LD8/L;

.field public static final synthetic N0:[LD8/L;

.field public static final enum O:LD8/L;

.field public static final enum P:LD8/L;

.field public static final enum Q:LD8/L;

.field public static final enum R:LD8/L;

.field public static final enum S:LD8/L;

.field public static final enum T:LD8/L;

.field public static final enum U:LD8/L;

.field public static final enum V:LD8/L;

.field public static final enum W:LD8/L;

.field public static final enum X:LD8/L;

.field public static final enum Y:LD8/L;

.field public static final enum Z:LD8/L;

.field public static final enum c:LD8/L;

.field public static final enum d:LD8/L;

.field public static final enum e:LD8/L;

.field public static final enum f:LD8/L;

.field public static final enum g:LD8/L;

.field public static final enum h:LD8/L;

.field public static final enum i:LD8/L;

.field public static final enum j:LD8/L;

.field public static final enum k:LD8/L;

.field public static final enum l:LD8/L;

.field public static final enum m:LD8/L;

.field public static final enum n:LD8/L;

.field public static final enum o:LD8/L;

.field public static final enum p:LD8/L;

.field public static final enum q:LD8/L;

.field public static final enum r:LD8/L;

.field public static final enum s:LD8/L;

.field public static final enum t:LD8/L;

.field public static final enum u:LD8/L;

.field public static final enum v:LD8/L;

.field public static final enum w:LD8/L;

.field public static final enum x:LD8/L;

.field public static final enum y:LD8/L;

.field public static final enum z:LD8/L;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 70

    new-instance v1, LD8/L;

    const-string v0, "ADD"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->c:LD8/L;

    move v0, v2

    new-instance v2, LD8/L;

    const-string v3, "AND"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v2, LD8/L;->d:LD8/L;

    new-instance v3, LD8/L;

    const-string v4, "APPLY"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v3, LD8/L;->e:LD8/L;

    new-instance v4, LD8/L;

    const-string v5, "ASSIGN"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v4, LD8/L;->f:LD8/L;

    new-instance v5, LD8/L;

    const-string v6, "BITWISE_AND"

    const/4 v7, 0x4

    const/16 v8, 0x38

    invoke-direct {v5, v6, v7, v8}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v5, LD8/L;->g:LD8/L;

    new-instance v6, LD8/L;

    const-string v9, "BITWISE_LEFT_SHIFT"

    const/4 v10, 0x5

    const/16 v11, 0x39

    invoke-direct {v6, v9, v10, v11}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v6, LD8/L;->h:LD8/L;

    new-instance v9, LD8/L;

    const-string v12, "BITWISE_NOT"

    const/4 v13, 0x6

    const/16 v14, 0x3a

    invoke-direct {v9, v12, v13, v14}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v9, LD8/L;->i:LD8/L;

    new-instance v12, LD8/L;

    const-string v15, "BITWISE_OR"

    const/4 v0, 0x7

    const/16 v14, 0x3b

    invoke-direct {v12, v15, v0, v14}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v12, LD8/L;->j:LD8/L;

    move-object v15, v9

    new-instance v9, LD8/L;

    const-string v14, "BITWISE_RIGHT_SHIFT"

    const/16 v11, 0x8

    const/16 v8, 0x3c

    invoke-direct {v9, v14, v11, v8}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v9, LD8/L;->k:LD8/L;

    new-instance v14, LD8/L;

    const-string v8, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    const/16 v11, 0x9

    const/16 v0, 0x3d

    invoke-direct {v14, v8, v11, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v14, LD8/L;->l:LD8/L;

    new-instance v8, LD8/L;

    const-string v0, "BITWISE_XOR"

    const/16 v11, 0xa

    const/16 v13, 0x3e

    invoke-direct {v8, v0, v11, v13}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v8, LD8/L;->m:LD8/L;

    move-object v0, v8

    move-object v8, v12

    new-instance v12, LD8/L;

    const-string v13, "BLOCK"

    const/16 v11, 0xb

    const/16 v10, 0x35

    invoke-direct {v12, v13, v11, v10}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v12, LD8/L;->n:LD8/L;

    new-instance v13, LD8/L;

    const-string v10, "BREAK"

    const/16 v11, 0xc

    invoke-direct {v13, v10, v11, v7}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v13, LD8/L;->o:LD8/L;

    move-object v10, v14

    new-instance v14, LD8/L;

    const-string v7, "CASE"

    const/16 v11, 0xd

    move-object/from16 v33, v0

    const/4 v0, 0x5

    invoke-direct {v14, v7, v11, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v14, LD8/L;->p:LD8/L;

    move-object v7, v15

    new-instance v15, LD8/L;

    const-string v0, "CONST"

    const/16 v11, 0xe

    move-object/from16 v34, v1

    const/16 v1, 0x34

    invoke-direct {v15, v0, v11, v1}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v15, LD8/L;->q:LD8/L;

    new-instance v0, LD8/L;

    const-string v11, "CONTINUE"

    const/16 v1, 0xf

    move-object/from16 v36, v2

    const/4 v2, 0x6

    invoke-direct {v0, v11, v1, v2}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->r:LD8/L;

    new-instance v2, LD8/L;

    const-string v11, "CONTROL"

    const/16 v1, 0x10

    move-object/from16 v37, v0

    const/16 v0, 0x31

    invoke-direct {v2, v11, v1, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    new-instance v11, LD8/L;

    const-string v0, "CREATE_ARRAY"

    const/16 v1, 0x11

    move-object/from16 v40, v2

    const/4 v2, 0x7

    invoke-direct {v11, v0, v1, v2}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v11, LD8/L;->s:LD8/L;

    new-instance v0, LD8/L;

    const-string v2, "CREATE_OBJECT"

    const/16 v1, 0x12

    move-object/from16 v41, v3

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->t:LD8/L;

    new-instance v2, LD8/L;

    const-string v3, "DEFAULT"

    const/16 v1, 0x13

    move-object/from16 v42, v0

    const/16 v0, 0x9

    invoke-direct {v2, v3, v1, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v2, LD8/L;->u:LD8/L;

    new-instance v0, LD8/L;

    const-string v3, "DEFINE_FUNCTION"

    const/16 v1, 0x14

    move-object/from16 v43, v2

    const/16 v2, 0x32

    invoke-direct {v0, v3, v1, v2}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->v:LD8/L;

    new-instance v3, LD8/L;

    const-string v2, "DIVIDE"

    const/16 v1, 0x15

    move-object/from16 v46, v0

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v3, LD8/L;->w:LD8/L;

    new-instance v0, LD8/L;

    const-string v2, "DO"

    const/16 v1, 0x16

    move-object/from16 v47, v3

    const/16 v3, 0xb

    invoke-direct {v0, v2, v1, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    new-instance v2, LD8/L;

    const-string v3, "EQUALS"

    const/16 v1, 0x17

    move-object/from16 v48, v0

    const/16 v0, 0xc

    invoke-direct {v2, v3, v1, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v2, LD8/L;->x:LD8/L;

    new-instance v0, LD8/L;

    const-string v3, "EXPRESSION_LIST"

    const/16 v1, 0x18

    move-object/from16 v49, v2

    const/16 v2, 0xd

    invoke-direct {v0, v3, v1, v2}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->y:LD8/L;

    new-instance v2, LD8/L;

    const-string v3, "FN"

    const/16 v1, 0x19

    move-object/from16 v50, v0

    const/16 v0, 0x33

    invoke-direct {v2, v3, v1, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v2, LD8/L;->z:LD8/L;

    new-instance v3, LD8/L;

    const-string v0, "FOR_IN"

    const/16 v1, 0x1a

    move-object/from16 v53, v2

    const/16 v2, 0x2f

    invoke-direct {v3, v0, v1, v2}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v3, LD8/L;->A:LD8/L;

    new-instance v0, LD8/L;

    const-string v2, "FOR_IN_CONST"

    const/16 v1, 0x1b

    move-object/from16 v56, v3

    const/16 v3, 0x36

    invoke-direct {v0, v2, v1, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->B:LD8/L;

    new-instance v2, LD8/L;

    const-string v3, "FOR_IN_LET"

    const/16 v1, 0x1c

    move-object/from16 v59, v0

    const/16 v0, 0x37

    invoke-direct {v2, v3, v1, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v2, LD8/L;->C:LD8/L;

    new-instance v3, LD8/L;

    const/16 v0, 0x3f

    const-string v1, "FOR_LET"

    move-object/from16 v62, v2

    const/16 v2, 0x1d

    invoke-direct {v3, v1, v2, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v3, LD8/L;->D:LD8/L;

    new-instance v0, LD8/L;

    const/16 v1, 0x1e

    const/16 v2, 0x40

    move-object/from16 v64, v3

    const-string v3, "FOR_OF"

    invoke-direct {v0, v3, v1, v2}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->E:LD8/L;

    new-instance v1, LD8/L;

    const/16 v2, 0x1f

    const/16 v3, 0x41

    move-object/from16 v65, v0

    const-string v0, "FOR_OF_CONST"

    invoke-direct {v1, v0, v2, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->F:LD8/L;

    new-instance v0, LD8/L;

    const/16 v2, 0x20

    const/16 v3, 0x42

    move-object/from16 v66, v1

    const-string v1, "FOR_OF_LET"

    invoke-direct {v0, v1, v2, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->G:LD8/L;

    new-instance v1, LD8/L;

    const-string v2, "GET"

    const/16 v3, 0x21

    move-object/from16 v67, v0

    const/16 v0, 0xf

    invoke-direct {v1, v2, v3, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->H:LD8/L;

    new-instance v0, LD8/L;

    const/16 v2, 0x22

    const/16 v3, 0x30

    move-object/from16 v26, v1

    const-string v1, "GET_CONTAINER_VARIABLE"

    invoke-direct {v0, v1, v2, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    new-instance v1, LD8/L;

    const-string v2, "GET_INDEX"

    const/16 v3, 0x23

    move-object/from16 v68, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v3, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->I:LD8/L;

    new-instance v0, LD8/L;

    const-string v2, "GET_PROPERTY"

    const/16 v3, 0x24

    move-object/from16 v39, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v3, v1}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->J:LD8/L;

    new-instance v1, LD8/L;

    const-string v2, "GREATER_THAN"

    const/16 v3, 0x25

    move-object/from16 v23, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v3, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->K:LD8/L;

    new-instance v0, LD8/L;

    const-string v2, "GREATER_THAN_EQUALS"

    const/16 v3, 0x26

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v3, v1}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->L:LD8/L;

    new-instance v1, LD8/L;

    const-string v2, "IDENTITY_EQUALS"

    const/16 v3, 0x27

    move-object/from16 v25, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v3, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->M:LD8/L;

    new-instance v0, LD8/L;

    const-string v2, "IDENTITY_NOT_EQUALS"

    const/16 v3, 0x28

    move-object/from16 v45, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v3, v1}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->N:LD8/L;

    new-instance v1, LD8/L;

    const-string v2, "IF"

    const/16 v3, 0x29

    move-object/from16 v28, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v3, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->O:LD8/L;

    new-instance v0, LD8/L;

    const-string v2, "LESS_THAN"

    const/16 v3, 0x2a

    move-object/from16 v31, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v3, v1}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->P:LD8/L;

    new-instance v1, LD8/L;

    const-string v2, "LESS_THAN_EQUALS"

    const/16 v3, 0x2b

    move-object/from16 v32, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v3, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->Q:LD8/L;

    new-instance v0, LD8/L;

    const-string v2, "MODULUS"

    const/16 v3, 0x2c

    move-object/from16 v29, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v3, v1}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->R:LD8/L;

    new-instance v1, LD8/L;

    const-string v2, "MULTIPLY"

    const/16 v3, 0x2d

    move-object/from16 v52, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v3, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->S:LD8/L;

    new-instance v0, LD8/L;

    const-string v2, "NEGATE"

    const/16 v3, 0x2e

    move-object/from16 v55, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v3, v1}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->T:LD8/L;

    new-instance v1, LD8/L;

    const-string v2, "NOT"

    const/16 v3, 0x2f

    move-object/from16 v54, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v3, v0}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->U:LD8/L;

    new-instance v0, LD8/L;

    const-string v2, "NOT_EQUALS"

    const/16 v3, 0x30

    move-object/from16 v58, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v3, v1}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->V:LD8/L;

    new-instance v1, LD8/L;

    const-string v2, "NULL"

    const/16 v3, 0x2d

    move-object/from16 v61, v0

    const/16 v0, 0x31

    invoke-direct {v1, v2, v0, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->W:LD8/L;

    new-instance v0, LD8/L;

    const-string v2, "OR"

    const/16 v3, 0x1e

    move-object/from16 v38, v1

    const/16 v1, 0x32

    invoke-direct {v0, v2, v1, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->X:LD8/L;

    new-instance v1, LD8/L;

    const-string v2, "PLUS_EQUALS"

    const/16 v3, 0x1f

    move-object/from16 v44, v0

    const/16 v0, 0x33

    invoke-direct {v1, v2, v0, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    new-instance v0, LD8/L;

    const-string v2, "POST_DECREMENT"

    const/16 v3, 0x20

    move-object/from16 v51, v1

    const/16 v1, 0x34

    invoke-direct {v0, v2, v1, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->Y:LD8/L;

    new-instance v1, LD8/L;

    const-string v2, "POST_INCREMENT"

    const/16 v3, 0x21

    move-object/from16 v35, v0

    const/16 v0, 0x35

    invoke-direct {v1, v2, v0, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->Z:LD8/L;

    new-instance v0, LD8/L;

    const-string v2, "QUOTE"

    const/16 v3, 0x2e

    move-object/from16 v30, v1

    const/16 v1, 0x36

    invoke-direct {v0, v2, v1, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->A0:LD8/L;

    new-instance v1, LD8/L;

    const-string v2, "PRE_DECREMENT"

    const/16 v3, 0x22

    move-object/from16 v57, v0

    const/16 v0, 0x37

    invoke-direct {v1, v2, v0, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->B0:LD8/L;

    new-instance v0, LD8/L;

    const-string v2, "PRE_INCREMENT"

    const/16 v3, 0x23

    move-object/from16 v60, v1

    const/16 v1, 0x38

    invoke-direct {v0, v2, v1, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->C0:LD8/L;

    new-instance v1, LD8/L;

    const-string v2, "RETURN"

    const/16 v3, 0x24

    move-object/from16 v20, v0

    const/16 v0, 0x39

    invoke-direct {v1, v2, v0, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->D0:LD8/L;

    new-instance v0, LD8/L;

    const-string v2, "SET_PROPERTY"

    const/16 v3, 0x2b

    move-object/from16 v19, v1

    const/16 v1, 0x3a

    invoke-direct {v0, v2, v1, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->E0:LD8/L;

    new-instance v1, LD8/L;

    const-string v2, "SUBTRACT"

    const/16 v3, 0x25

    move-object/from16 v17, v0

    const/16 v0, 0x3b

    invoke-direct {v1, v2, v0, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->F0:LD8/L;

    new-instance v0, LD8/L;

    const-string v2, "SWITCH"

    const/16 v3, 0x26

    move-object/from16 v18, v1

    const/16 v1, 0x3c

    invoke-direct {v0, v2, v1, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->G0:LD8/L;

    new-instance v1, LD8/L;

    const-string v2, "TERNARY"

    const/16 v3, 0x27

    move-object/from16 v21, v0

    const/16 v0, 0x3d

    invoke-direct {v1, v2, v0, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->H0:LD8/L;

    new-instance v0, LD8/L;

    const-string v2, "TYPEOF"

    const/16 v3, 0x28

    move-object/from16 v24, v1

    const/16 v1, 0x3e

    invoke-direct {v0, v2, v1, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->I0:LD8/L;

    new-instance v1, LD8/L;

    const/16 v2, 0x3f

    const/16 v3, 0x2c

    move-object/from16 v63, v0

    const-string v0, "UNDEFINED"

    invoke-direct {v1, v0, v2, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->J0:LD8/L;

    new-instance v0, LD8/L;

    const/16 v2, 0x40

    const/16 v3, 0x29

    move-object/from16 v27, v1

    const-string v1, "VAR"

    invoke-direct {v0, v1, v2, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD8/L;->K0:LD8/L;

    new-instance v1, LD8/L;

    const/16 v2, 0x41

    const/16 v3, 0x2a

    move-object/from16 v69, v0

    const-string v0, "WHILE"

    invoke-direct {v1, v0, v2, v3}, LD8/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/L;->L0:LD8/L;

    move-object/from16 v2, v36

    move-object/from16 v16, v37

    move-object/from16 v36, v39

    move-object/from16 v3, v41

    const/4 v0, 0x0

    move-object/from16 v37, v23

    move-object/from16 v39, v25

    move-object/from16 v41, v28

    move-object/from16 v23, v48

    move-object/from16 v25, v50

    move-object/from16 v48, v58

    move-object/from16 v28, v59

    move-object/from16 v59, v17

    move-object/from16 v58, v19

    move-object/from16 v50, v38

    move-object/from16 v17, v40

    move-object/from16 v19, v42

    move-object/from16 v40, v45

    move-object/from16 v45, v52

    move-object/from16 v38, v22

    move-object/from16 v42, v31

    move-object/from16 v22, v47

    move-object/from16 v52, v51

    move-object/from16 v47, v54

    move-object/from16 v31, v65

    move-object/from16 v65, v69

    move-object/from16 v54, v30

    move-object/from16 v51, v44

    move-object/from16 v30, v64

    move-object/from16 v64, v27

    move-object/from16 v44, v29

    move-object/from16 v27, v56

    move-object/from16 v56, v60

    move-object/from16 v29, v62

    move-object/from16 v60, v18

    move-object/from16 v62, v24

    move-object/from16 v24, v49

    move-object/from16 v49, v61

    move-object/from16 v18, v11

    move-object/from16 v61, v21

    move-object/from16 v11, v33

    move-object/from16 v21, v46

    move-object/from16 v46, v55

    move-object/from16 v55, v57

    move-object/from16 v33, v67

    move-object/from16 v57, v20

    move-object/from16 v20, v43

    move-object/from16 v43, v32

    move-object/from16 v32, v66

    move-object/from16 v66, v1

    move-object/from16 v1, v34

    move-object/from16 v34, v26

    move-object/from16 v26, v53

    move-object/from16 v53, v35

    move-object/from16 v35, v68

    filled-new-array/range {v1 .. v66}, [LD8/L;

    move-result-object v1

    sput-object v1, LD8/L;->N0:[LD8/L;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LD8/L;->M0:Ljava/util/HashMap;

    invoke-static {}, LD8/L;->values()[LD8/L;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget v4, v3, LD8/L;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LD8/L;->M0:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LD8/L;->b:I

    return-void
.end method

.method public static values()[LD8/L;
    .locals 1

    sget-object v0, LD8/L;->N0:[LD8/L;

    invoke-virtual {v0}, [LD8/L;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD8/L;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LD8/L;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
