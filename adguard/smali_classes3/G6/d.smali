.class public final enum LG6/d;
.super Ljava/lang/Enum;
.source "LookupLocation.kt"

# interfaces
.implements LG6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG6/d;",
        ">;",
        "LG6/b;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LG6/d;

.field public static final enum FOR_ALREADY_TRACKED:LG6/d;

.field public static final enum FOR_DEFAULT_IMPORTS:LG6/d;

.field public static final enum FOR_NON_TRACKED_SCOPE:LG6/d;

.field public static final enum FOR_SCRIPT:LG6/d;

.field public static final enum FROM_BACKEND:LG6/d;

.field public static final enum FROM_BUILTINS:LG6/d;

.field public static final enum FROM_DESERIALIZATION:LG6/d;

.field public static final enum FROM_IDE:LG6/d;

.field public static final enum FROM_JAVA_LOADER:LG6/d;

.field public static final enum FROM_REFLECTION:LG6/d;

.field public static final enum FROM_SYNTHETIC_SCOPE:LG6/d;

.field public static final enum FROM_TEST:LG6/d;

.field public static final enum WHEN_CHECK_DECLARATION_CONFLICTS:LG6/d;

.field public static final enum WHEN_CHECK_OVERRIDES:LG6/d;

.field public static final enum WHEN_FIND_BY_FQNAME:LG6/d;

.field public static final enum WHEN_GET_ALL_DESCRIPTORS:LG6/d;

.field public static final enum WHEN_GET_COMPANION_OBJECT:LG6/d;

.field public static final enum WHEN_GET_DECLARATION_SCOPE:LG6/d;

.field public static final enum WHEN_GET_LOCAL_VARIABLE:LG6/d;

.field public static final enum WHEN_GET_SUPER_MEMBERS:LG6/d;

.field public static final enum WHEN_RESOLVE_DECLARATION:LG6/d;

.field public static final enum WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:LG6/d;

.field public static final enum WHEN_TYPING:LG6/d;


# direct methods
.method private static final synthetic $values()[LG6/d;
    .locals 23

    sget-object v0, LG6/d;->FROM_IDE:LG6/d;

    sget-object v1, LG6/d;->FROM_BACKEND:LG6/d;

    sget-object v2, LG6/d;->FROM_TEST:LG6/d;

    sget-object v3, LG6/d;->FROM_BUILTINS:LG6/d;

    sget-object v4, LG6/d;->WHEN_CHECK_DECLARATION_CONFLICTS:LG6/d;

    sget-object v5, LG6/d;->WHEN_CHECK_OVERRIDES:LG6/d;

    sget-object v6, LG6/d;->FOR_SCRIPT:LG6/d;

    sget-object v7, LG6/d;->FROM_REFLECTION:LG6/d;

    sget-object v8, LG6/d;->WHEN_RESOLVE_DECLARATION:LG6/d;

    sget-object v9, LG6/d;->WHEN_GET_DECLARATION_SCOPE:LG6/d;

    sget-object v10, LG6/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:LG6/d;

    sget-object v11, LG6/d;->FOR_ALREADY_TRACKED:LG6/d;

    sget-object v12, LG6/d;->WHEN_GET_ALL_DESCRIPTORS:LG6/d;

    sget-object v13, LG6/d;->WHEN_TYPING:LG6/d;

    sget-object v14, LG6/d;->WHEN_GET_SUPER_MEMBERS:LG6/d;

    sget-object v15, LG6/d;->FOR_NON_TRACKED_SCOPE:LG6/d;

    sget-object v16, LG6/d;->FROM_SYNTHETIC_SCOPE:LG6/d;

    sget-object v17, LG6/d;->FROM_DESERIALIZATION:LG6/d;

    sget-object v18, LG6/d;->FROM_JAVA_LOADER:LG6/d;

    sget-object v19, LG6/d;->WHEN_GET_LOCAL_VARIABLE:LG6/d;

    sget-object v20, LG6/d;->WHEN_FIND_BY_FQNAME:LG6/d;

    sget-object v21, LG6/d;->WHEN_GET_COMPANION_OBJECT:LG6/d;

    sget-object v22, LG6/d;->FOR_DEFAULT_IMPORTS:LG6/d;

    filled-new-array/range {v0 .. v22}, [LG6/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG6/d;

    const-string v1, "FROM_IDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->FROM_IDE:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "FROM_BACKEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->FROM_BACKEND:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "FROM_TEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->FROM_TEST:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "FROM_BUILTINS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->FROM_BUILTINS:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "WHEN_CHECK_DECLARATION_CONFLICTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->WHEN_CHECK_DECLARATION_CONFLICTS:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "WHEN_CHECK_OVERRIDES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->WHEN_CHECK_OVERRIDES:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "FOR_SCRIPT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->FOR_SCRIPT:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "FROM_REFLECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->FROM_REFLECTION:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "WHEN_RESOLVE_DECLARATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->WHEN_RESOLVE_DECLARATION:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "WHEN_GET_DECLARATION_SCOPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->WHEN_GET_DECLARATION_SCOPE:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "FOR_ALREADY_TRACKED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->FOR_ALREADY_TRACKED:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "WHEN_GET_ALL_DESCRIPTORS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->WHEN_GET_ALL_DESCRIPTORS:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "WHEN_TYPING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->WHEN_TYPING:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "WHEN_GET_SUPER_MEMBERS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->WHEN_GET_SUPER_MEMBERS:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "FOR_NON_TRACKED_SCOPE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->FOR_NON_TRACKED_SCOPE:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "FROM_SYNTHETIC_SCOPE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->FROM_SYNTHETIC_SCOPE:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "FROM_DESERIALIZATION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->FROM_DESERIALIZATION:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "FROM_JAVA_LOADER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->FROM_JAVA_LOADER:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "WHEN_GET_LOCAL_VARIABLE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->WHEN_GET_LOCAL_VARIABLE:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "WHEN_FIND_BY_FQNAME"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->WHEN_FIND_BY_FQNAME:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "WHEN_GET_COMPANION_OBJECT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->WHEN_GET_COMPANION_OBJECT:LG6/d;

    new-instance v0, LG6/d;

    const-string v1, "FOR_DEFAULT_IMPORTS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, LG6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/d;->FOR_DEFAULT_IMPORTS:LG6/d;

    invoke-static {}, LG6/d;->$values()[LG6/d;

    move-result-object v0

    sput-object v0, LG6/d;->$VALUES:[LG6/d;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LG6/d;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG6/d;
    .locals 1

    const-class v0, LG6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG6/d;

    return-object p0
.end method

.method public static values()[LG6/d;
    .locals 1

    sget-object v0, LG6/d;->$VALUES:[LG6/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG6/d;

    return-object v0
.end method


# virtual methods
.method public getLocation()LG6/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
