.class public final enum Lud/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lud/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lud/e;

.field public static final enum B:Lud/e;

.field private static final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lud/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LJc/i;",
            "Lud/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lud/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic G:[Lud/e;

.field public static final enum u:Lud/e;

.field public static final enum v:Lud/e;

.field public static final enum w:Lud/e;

.field public static final enum x:Lud/e;

.field public static final enum y:Lud/e;

.field public static final enum z:Lud/e;


# instance fields
.field private final m:LJc/i;

.field private final q:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lld/c;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lud/e;

    sget-object v3, LJc/i;->w:LJc/i;

    const-string v5, "Z"

    const-string v6, "java.lang.Boolean"

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v4, "boolean"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lud/e;-><init>(Ljava/lang/String;ILJc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lud/e;->u:Lud/e;

    new-instance v1, Lud/e;

    sget-object v11, LJc/i;->x:LJc/i;

    const-string v13, "C"

    const-string v14, "java.lang.Character"

    const-string v9, "CHAR"

    const/4 v10, 0x1

    const-string v12, "char"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lud/e;-><init>(Ljava/lang/String;ILJc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lud/e;->v:Lud/e;

    new-instance v2, Lud/e;

    sget-object v18, LJc/i;->y:LJc/i;

    const-string v20, "B"

    const-string v21, "java.lang.Byte"

    const-string v16, "BYTE"

    const/16 v17, 0x2

    const-string v19, "byte"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lud/e;-><init>(Ljava/lang/String;ILJc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lud/e;->w:Lud/e;

    new-instance v3, Lud/e;

    sget-object v11, LJc/i;->z:LJc/i;

    const-string v13, "S"

    const-string v14, "java.lang.Short"

    const-string v9, "SHORT"

    const/4 v10, 0x3

    const-string v12, "short"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lud/e;-><init>(Ljava/lang/String;ILJc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lud/e;->x:Lud/e;

    new-instance v4, Lud/e;

    sget-object v18, LJc/i;->A:LJc/i;

    const-string v20, "I"

    const-string v21, "java.lang.Integer"

    const-string v16, "INT"

    const/16 v17, 0x4

    const-string v19, "int"

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lud/e;-><init>(Ljava/lang/String;ILJc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lud/e;->y:Lud/e;

    new-instance v5, Lud/e;

    sget-object v11, LJc/i;->B:LJc/i;

    const-string v13, "F"

    const-string v14, "java.lang.Float"

    const-string v9, "FLOAT"

    const/4 v10, 0x5

    const-string v12, "float"

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lud/e;-><init>(Ljava/lang/String;ILJc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lud/e;->z:Lud/e;

    new-instance v6, Lud/e;

    sget-object v18, LJc/i;->C:LJc/i;

    const-string v20, "J"

    const-string v21, "java.lang.Long"

    const-string v16, "LONG"

    const/16 v17, 0x6

    const-string v19, "long"

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, Lud/e;-><init>(Ljava/lang/String;ILJc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lud/e;->A:Lud/e;

    new-instance v15, Lud/e;

    sget-object v11, LJc/i;->D:LJc/i;

    const-string v13, "D"

    const-string v14, "java.lang.Double"

    const-string v9, "DOUBLE"

    const/4 v10, 0x7

    const-string v12, "double"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lud/e;-><init>(Ljava/lang/String;ILJc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lud/e;->B:Lud/e;

    move-object v7, v15

    filled-new-array/range {v0 .. v7}, [Lud/e;

    move-result-object v0

    sput-object v0, Lud/e;->G:[Lud/e;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lud/e;->C:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lud/e;->D:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LJc/i;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lud/e;->E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lud/e;->F:Ljava/util/Map;

    invoke-static {}, Lud/e;->values()[Lud/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lud/e;->C:Ljava/util/Set;

    invoke-virtual {v3}, Lud/e;->p()Lld/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lud/e;->D:Ljava/util/Map;

    invoke-virtual {v3}, Lud/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lud/e;->E:Ljava/util/Map;

    invoke-virtual {v3}, Lud/e;->i()LJc/i;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lud/e;->F:Ljava/util/Map;

    invoke-virtual {v3}, Lud/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILJc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJc/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lud/e;->a(I)V

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lud/e;->a(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Lud/e;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v0, 0x9

    invoke-static {v0}, Lud/e;->a(I)V

    :cond_3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lud/e;->m:LJc/i;

    iput-object p4, p0, Lud/e;->q:Ljava/lang/String;

    iput-object p5, p0, Lud/e;->s:Ljava/lang/String;

    new-instance p1, Lld/c;

    invoke-direct {p1, p6}, Lld/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lud/e;->t:Lld/c;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "className"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "wrapperClassName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "primitiveType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "desc"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "type"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "name"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "get"

    const/4 v6, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_8
    const-string v4, "getWrapperFqName"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_9
    const-string v4, "getDesc"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_a
    const-string v4, "getJavaKeywordName"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_b
    const-string v4, "getPrimitiveType"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v4, "isWrapperClassName"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_c
    const-string v4, "<init>"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_d
    const-string v4, "getByDesc"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_e
    aput-object v5, v3, v1

    :goto_4
    :pswitch_f
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static b(LJc/i;)Lud/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lud/e;->a(I)V

    :cond_0
    sget-object v0, Lud/e;->E:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud/e;

    if-nez p0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lud/e;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lud/e;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lud/e;->a(I)V

    :cond_0
    sget-object v0, Lud/e;->D:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/e;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-primitive type name passed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lud/e;
    .locals 1

    const-class v0, Lud/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lud/e;

    return-object p0
.end method

.method public static values()[Lud/e;
    .locals 1

    sget-object v0, Lud/e;->G:[Lud/e;

    invoke-virtual {v0}, [Lud/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lud/e;

    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lud/e;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lud/e;->a(I)V

    :cond_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lud/e;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Lud/e;->a(I)V

    :cond_0
    return-object v0
.end method

.method public i()LJc/i;
    .locals 2

    iget-object v0, p0, Lud/e;->m:LJc/i;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lud/e;->a(I)V

    :cond_0
    return-object v0
.end method

.method public p()Lld/c;
    .locals 2

    iget-object v0, p0, Lud/e;->t:Lld/c;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lud/e;->a(I)V

    :cond_0
    return-object v0
.end method
