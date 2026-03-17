.class public final enum Lcom/fasterxml/jackson/databind/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/q;",
        ">;",
        "Lm2/b;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/fasterxml/jackson/databind/q;

.field public static final enum B:Lcom/fasterxml/jackson/databind/q;

.field public static final enum C:Lcom/fasterxml/jackson/databind/q;

.field public static final enum D:Lcom/fasterxml/jackson/databind/q;

.field public static final enum E:Lcom/fasterxml/jackson/databind/q;

.field public static final enum F:Lcom/fasterxml/jackson/databind/q;

.field public static final enum G:Lcom/fasterxml/jackson/databind/q;

.field public static final enum H:Lcom/fasterxml/jackson/databind/q;

.field public static final enum I:Lcom/fasterxml/jackson/databind/q;

.field public static final enum J:Lcom/fasterxml/jackson/databind/q;

.field public static final enum K:Lcom/fasterxml/jackson/databind/q;

.field public static final enum L:Lcom/fasterxml/jackson/databind/q;

.field public static final enum M:Lcom/fasterxml/jackson/databind/q;

.field public static final enum N:Lcom/fasterxml/jackson/databind/q;

.field public static final enum O:Lcom/fasterxml/jackson/databind/q;

.field public static final enum P:Lcom/fasterxml/jackson/databind/q;

.field public static final enum Q:Lcom/fasterxml/jackson/databind/q;

.field public static final enum R:Lcom/fasterxml/jackson/databind/q;

.field private static final synthetic S:[Lcom/fasterxml/jackson/databind/q;

.field public static final enum s:Lcom/fasterxml/jackson/databind/q;

.field public static final enum t:Lcom/fasterxml/jackson/databind/q;

.field public static final enum u:Lcom/fasterxml/jackson/databind/q;

.field public static final enum v:Lcom/fasterxml/jackson/databind/q;

.field public static final enum w:Lcom/fasterxml/jackson/databind/q;

.field public static final enum x:Lcom/fasterxml/jackson/databind/q;

.field public static final enum y:Lcom/fasterxml/jackson/databind/q;

.field public static final enum z:Lcom/fasterxml/jackson/databind/q;


# instance fields
.field private final m:Z

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v1, Lcom/fasterxml/jackson/databind/q;

    move-object v0, v1

    const-string v2, "USE_ANNOTATIONS"

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v2, v15, v14}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/databind/q;->s:Lcom/fasterxml/jackson/databind/q;

    new-instance v2, Lcom/fasterxml/jackson/databind/q;

    move-object v1, v2

    const-string v3, "USE_GETTERS_AS_SETTERS"

    invoke-direct {v2, v3, v14, v14}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/q;->t:Lcom/fasterxml/jackson/databind/q;

    new-instance v3, Lcom/fasterxml/jackson/databind/q;

    move-object v2, v3

    const-string v4, "PROPAGATE_TRANSIENT_MARKER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/q;->u:Lcom/fasterxml/jackson/databind/q;

    new-instance v4, Lcom/fasterxml/jackson/databind/q;

    move-object v3, v4

    const-string v5, "AUTO_DETECT_CREATORS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/q;->v:Lcom/fasterxml/jackson/databind/q;

    new-instance v5, Lcom/fasterxml/jackson/databind/q;

    move-object v4, v5

    const-string v6, "AUTO_DETECT_FIELDS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/databind/q;->w:Lcom/fasterxml/jackson/databind/q;

    new-instance v6, Lcom/fasterxml/jackson/databind/q;

    move-object v5, v6

    const-string v7, "AUTO_DETECT_GETTERS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v14}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/q;->x:Lcom/fasterxml/jackson/databind/q;

    new-instance v7, Lcom/fasterxml/jackson/databind/q;

    move-object v6, v7

    const-string v8, "AUTO_DETECT_IS_GETTERS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v14}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/databind/q;->y:Lcom/fasterxml/jackson/databind/q;

    new-instance v8, Lcom/fasterxml/jackson/databind/q;

    move-object v7, v8

    const-string v9, "AUTO_DETECT_SETTERS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v14}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/q;->z:Lcom/fasterxml/jackson/databind/q;

    new-instance v9, Lcom/fasterxml/jackson/databind/q;

    move-object v8, v9

    const-string v10, "REQUIRE_SETTERS_FOR_GETTERS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v15}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/databind/q;->A:Lcom/fasterxml/jackson/databind/q;

    new-instance v10, Lcom/fasterxml/jackson/databind/q;

    move-object v9, v10

    const-string v11, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v14}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/databind/q;->B:Lcom/fasterxml/jackson/databind/q;

    new-instance v11, Lcom/fasterxml/jackson/databind/q;

    move-object v10, v11

    const-string v12, "INFER_PROPERTY_MUTATORS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v14}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/databind/q;->C:Lcom/fasterxml/jackson/databind/q;

    new-instance v12, Lcom/fasterxml/jackson/databind/q;

    move-object v11, v12

    const-string v13, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/fasterxml/jackson/databind/q;->D:Lcom/fasterxml/jackson/databind/q;

    new-instance v13, Lcom/fasterxml/jackson/databind/q;

    move-object v12, v13

    const-string v15, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    move-object/from16 v26, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/databind/q;->E:Lcom/fasterxml/jackson/databind/q;

    new-instance v0, Lcom/fasterxml/jackson/databind/q;

    move-object v13, v0

    const-string v15, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    move-object/from16 v27, v1

    const/16 v1, 0xd

    invoke-direct {v0, v15, v1, v14}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    new-instance v0, Lcom/fasterxml/jackson/databind/q;

    move v1, v14

    move-object v14, v0

    const-string v15, "USE_STATIC_TYPING"

    const/16 v1, 0xe

    move-object/from16 v28, v2

    const/4 v2, 0x0

    invoke-direct {v0, v15, v1, v2}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/q;->G:Lcom/fasterxml/jackson/databind/q;

    new-instance v0, Lcom/fasterxml/jackson/databind/q;

    move v1, v2

    move-object v15, v0

    const-string v2, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    move-object/from16 v29, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/q;->H:Lcom/fasterxml/jackson/databind/q;

    new-instance v0, Lcom/fasterxml/jackson/databind/q;

    move-object/from16 v16, v0

    const-string v2, "DEFAULT_VIEW_INCLUSION"

    const/16 v3, 0x10

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/q;->I:Lcom/fasterxml/jackson/databind/q;

    new-instance v0, Lcom/fasterxml/jackson/databind/q;

    move-object/from16 v17, v0

    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/q;->J:Lcom/fasterxml/jackson/databind/q;

    new-instance v0, Lcom/fasterxml/jackson/databind/q;

    move-object/from16 v18, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/q;->K:Lcom/fasterxml/jackson/databind/q;

    new-instance v0, Lcom/fasterxml/jackson/databind/q;

    move-object/from16 v19, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/q;->L:Lcom/fasterxml/jackson/databind/q;

    new-instance v0, Lcom/fasterxml/jackson/databind/q;

    move-object/from16 v20, v0

    const-string v1, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/q;->M:Lcom/fasterxml/jackson/databind/q;

    new-instance v0, Lcom/fasterxml/jackson/databind/q;

    move-object/from16 v21, v0

    const-string v1, "USE_STD_BEAN_NAMING"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/q;->N:Lcom/fasterxml/jackson/databind/q;

    new-instance v0, Lcom/fasterxml/jackson/databind/q;

    move-object/from16 v22, v0

    const-string v1, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/q;->O:Lcom/fasterxml/jackson/databind/q;

    new-instance v0, Lcom/fasterxml/jackson/databind/q;

    move-object/from16 v23, v0

    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    const/16 v2, 0x17

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/q;->P:Lcom/fasterxml/jackson/databind/q;

    new-instance v0, Lcom/fasterxml/jackson/databind/q;

    move-object/from16 v24, v0

    const-string v1, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/q;->Q:Lcom/fasterxml/jackson/databind/q;

    new-instance v0, Lcom/fasterxml/jackson/databind/q;

    move-object/from16 v25, v0

    const-string v1, "IGNORE_MERGE_FOR_UNMERGEABLE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/q;->R:Lcom/fasterxml/jackson/databind/q;

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    filled-new-array/range {v0 .. v25}, [Lcom/fasterxml/jackson/databind/q;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/q;->S:[Lcom/fasterxml/jackson/databind/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/q;->m:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/q;->q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/q;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/q;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/q;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/q;->S:[Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/q;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/q;->m:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/q;->q:I

    return v0
.end method
