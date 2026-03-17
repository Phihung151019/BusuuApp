.class public final enum Lod/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lod/a;

.field public static final enum t:Lod/a;

.field public static final enum u:Lod/a;

.field private static final synthetic v:[Lod/a;


# instance fields
.field private final m:Z

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lod/a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lod/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/g;)V

    sput-object v7, Lod/a;->s:Lod/a;

    new-instance v0, Lod/a;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "UNLESS_EMPTY"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lod/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/g;)V

    sput-object v0, Lod/a;->t:Lod/a;

    new-instance v0, Lod/a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "ALWAYS_PARENTHESIZED"

    invoke-direct {v0, v3, v1, v2, v2}, Lod/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lod/a;->u:Lod/a;

    invoke-static {}, Lod/a;->a()[Lod/a;

    move-result-object v0

    sput-object v0, Lod/a;->v:[Lod/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lod/a;->m:Z

    iput-boolean p4, p0, Lod/a;->q:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lod/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method private static final synthetic a()[Lod/a;
    .locals 3

    sget-object v0, Lod/a;->s:Lod/a;

    sget-object v1, Lod/a;->t:Lod/a;

    sget-object v2, Lod/a;->u:Lod/a;

    filled-new-array {v0, v1, v2}, [Lod/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lod/a;
    .locals 1

    const-class v0, Lod/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod/a;

    return-object p0
.end method

.method public static values()[Lod/a;
    .locals 1

    sget-object v0, Lod/a;->v:[Lod/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod/a;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lod/a;->m:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lod/a;->q:Z

    return v0
.end method
