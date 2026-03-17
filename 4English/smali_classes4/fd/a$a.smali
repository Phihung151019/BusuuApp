.class public final enum Lfd/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfd/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lfd/a$a$a;

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfd/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum t:Lfd/a$a;

.field public static final enum u:Lfd/a$a;

.field public static final enum v:Lfd/a$a;

.field public static final enum w:Lfd/a$a;

.field public static final enum x:Lfd/a$a;

.field public static final enum y:Lfd/a$a;

.field private static final synthetic z:[Lfd/a$a;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfd/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfd/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfd/a$a;->t:Lfd/a$a;

    new-instance v0, Lfd/a$a;

    const-string v1, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lfd/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfd/a$a;->u:Lfd/a$a;

    new-instance v0, Lfd/a$a;

    const-string v1, "FILE_FACADE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lfd/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfd/a$a;->v:Lfd/a$a;

    new-instance v0, Lfd/a$a;

    const-string v1, "SYNTHETIC_CLASS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lfd/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfd/a$a;->w:Lfd/a$a;

    new-instance v0, Lfd/a$a;

    const-string v1, "MULTIFILE_CLASS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lfd/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfd/a$a;->x:Lfd/a$a;

    new-instance v0, Lfd/a$a;

    const-string v1, "MULTIFILE_CLASS_PART"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Lfd/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfd/a$a;->y:Lfd/a$a;

    invoke-static {}, Lfd/a$a;->a()[Lfd/a$a;

    move-result-object v0

    sput-object v0, Lfd/a$a;->z:[Lfd/a$a;

    new-instance v0, Lfd/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfd/a$a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lfd/a$a;->q:Lfd/a$a$a;

    invoke-static {}, Lfd/a$a;->values()[Lfd/a$a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lic/N;->e(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, LCc/h;->b(II)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lfd/a$a;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lfd/a$a;->s:Ljava/util/Map;

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

    iput p3, p0, Lfd/a$a;->m:I

    return-void
.end method

.method private static final synthetic a()[Lfd/a$a;
    .locals 6

    sget-object v0, Lfd/a$a;->t:Lfd/a$a;

    sget-object v1, Lfd/a$a;->u:Lfd/a$a;

    sget-object v2, Lfd/a$a;->v:Lfd/a$a;

    sget-object v3, Lfd/a$a;->w:Lfd/a$a;

    sget-object v4, Lfd/a$a;->x:Lfd/a$a;

    sget-object v5, Lfd/a$a;->y:Lfd/a$a;

    filled-new-array/range {v0 .. v5}, [Lfd/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lfd/a$a;->s:Ljava/util/Map;

    return-object v0
.end method

.method public static final d(I)Lfd/a$a;
    .locals 1

    sget-object v0, Lfd/a$a;->q:Lfd/a$a$a;

    invoke-virtual {v0, p0}, Lfd/a$a$a;->a(I)Lfd/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfd/a$a;
    .locals 1

    const-class v0, Lfd/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfd/a$a;

    return-object p0
.end method

.method public static values()[Lfd/a$a;
    .locals 1

    sget-object v0, Lfd/a$a;->z:[Lfd/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfd/a$a;

    return-object v0
.end method
