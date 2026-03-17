.class public final enum Lod/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lod/e;

.field public static final enum B:Lod/e;

.field public static final enum C:Lod/e;

.field public static final enum D:Lod/e;

.field public static final enum E:Lod/e;

.field public static final enum F:Lod/e;

.field public static final enum G:Lod/e;

.field public static final enum H:Lod/e;

.field private static final synthetic I:[Lod/e;

.field public static final q:Lod/e$a;

.field public static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lod/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lod/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum u:Lod/e;

.field public static final enum v:Lod/e;

.field public static final enum w:Lod/e;

.field public static final enum x:Lod/e;

.field public static final enum y:Lod/e;

.field public static final enum z:Lod/e;


# instance fields
.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lod/e;

    const-string v1, "VISIBILITY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lod/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod/e;->u:Lod/e;

    new-instance v0, Lod/e;

    const-string v1, "MODALITY"

    invoke-direct {v0, v1, v3, v3}, Lod/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod/e;->v:Lod/e;

    new-instance v0, Lod/e;

    const-string v1, "OVERRIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lod/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod/e;->w:Lod/e;

    new-instance v0, Lod/e;

    const-string v1, "ANNOTATIONS"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lod/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod/e;->x:Lod/e;

    new-instance v0, Lod/e;

    const-string v1, "INNER"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lod/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod/e;->y:Lod/e;

    new-instance v0, Lod/e;

    const-string v1, "MEMBER_KIND"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Lod/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod/e;->z:Lod/e;

    new-instance v0, Lod/e;

    const-string v1, "DATA"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3}, Lod/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod/e;->A:Lod/e;

    new-instance v0, Lod/e;

    const-string v1, "INLINE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v3}, Lod/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod/e;->B:Lod/e;

    new-instance v0, Lod/e;

    const-string v1, "EXPECT"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v3}, Lod/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod/e;->C:Lod/e;

    new-instance v0, Lod/e;

    const-string v1, "ACTUAL"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v3}, Lod/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod/e;->D:Lod/e;

    new-instance v0, Lod/e;

    const-string v1, "CONST"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v3}, Lod/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod/e;->E:Lod/e;

    new-instance v0, Lod/e;

    const-string v1, "LATEINIT"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v3}, Lod/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod/e;->F:Lod/e;

    new-instance v0, Lod/e;

    const-string v1, "FUN"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3}, Lod/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod/e;->G:Lod/e;

    new-instance v0, Lod/e;

    const-string v1, "VALUE"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v3}, Lod/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lod/e;->H:Lod/e;

    invoke-static {}, Lod/e;->a()[Lod/e;

    move-result-object v0

    sput-object v0, Lod/e;->I:[Lod/e;

    new-instance v0, Lod/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lod/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lod/e;->q:Lod/e$a;

    invoke-static {}, Lod/e;->values()[Lod/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lod/e;->m:Z

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lic/r;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lod/e;->s:Ljava/util/Set;

    invoke-static {}, Lod/e;->values()[Lod/e;

    move-result-object v0

    invoke-static {v0}, Lic/j;->r0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lod/e;->t:Ljava/util/Set;

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

    iput-boolean p3, p0, Lod/e;->m:Z

    return-void
.end method

.method private static final synthetic a()[Lod/e;
    .locals 14

    sget-object v0, Lod/e;->u:Lod/e;

    sget-object v1, Lod/e;->v:Lod/e;

    sget-object v2, Lod/e;->w:Lod/e;

    sget-object v3, Lod/e;->x:Lod/e;

    sget-object v4, Lod/e;->y:Lod/e;

    sget-object v5, Lod/e;->z:Lod/e;

    sget-object v6, Lod/e;->A:Lod/e;

    sget-object v7, Lod/e;->B:Lod/e;

    sget-object v8, Lod/e;->C:Lod/e;

    sget-object v9, Lod/e;->D:Lod/e;

    sget-object v10, Lod/e;->E:Lod/e;

    sget-object v11, Lod/e;->F:Lod/e;

    sget-object v12, Lod/e;->G:Lod/e;

    sget-object v13, Lod/e;->H:Lod/e;

    filled-new-array/range {v0 .. v13}, [Lod/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lod/e;
    .locals 1

    const-class v0, Lod/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod/e;

    return-object p0
.end method

.method public static values()[Lod/e;
    .locals 1

    sget-object v0, Lod/e;->I:[Lod/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod/e;

    return-object v0
.end method
