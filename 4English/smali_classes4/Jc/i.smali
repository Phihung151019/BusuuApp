.class public final enum LJc/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJc/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJc/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LJc/i;

.field public static final enum B:LJc/i;

.field public static final enum C:LJc/i;

.field public static final enum D:LJc/i;

.field private static final synthetic E:[LJc/i;

.field public static final u:LJc/i$a;

.field public static final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LJc/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum w:LJc/i;

.field public static final enum x:LJc/i;

.field public static final enum y:LJc/i;

.field public static final enum z:LJc/i;


# instance fields
.field private final m:Lld/f;

.field private final q:Lld/f;

.field private final s:Lhc/i;

.field private final t:Lhc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LJc/i;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, LJc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJc/i;->w:LJc/i;

    new-instance v4, LJc/i;

    const/4 v0, 0x1

    const-string v1, "Char"

    const-string v2, "CHAR"

    invoke-direct {v4, v2, v0, v1}, LJc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LJc/i;->x:LJc/i;

    new-instance v5, LJc/i;

    const/4 v0, 0x2

    const-string v1, "Byte"

    const-string v2, "BYTE"

    invoke-direct {v5, v2, v0, v1}, LJc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LJc/i;->y:LJc/i;

    new-instance v6, LJc/i;

    const/4 v0, 0x3

    const-string v1, "Short"

    const-string v2, "SHORT"

    invoke-direct {v6, v2, v0, v1}, LJc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LJc/i;->z:LJc/i;

    new-instance v7, LJc/i;

    const/4 v0, 0x4

    const-string v1, "Int"

    const-string v2, "INT"

    invoke-direct {v7, v2, v0, v1}, LJc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LJc/i;->A:LJc/i;

    new-instance v8, LJc/i;

    const/4 v0, 0x5

    const-string v1, "Float"

    const-string v2, "FLOAT"

    invoke-direct {v8, v2, v0, v1}, LJc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LJc/i;->B:LJc/i;

    new-instance v9, LJc/i;

    const/4 v0, 0x6

    const-string v1, "Long"

    const-string v2, "LONG"

    invoke-direct {v9, v2, v0, v1}, LJc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LJc/i;->C:LJc/i;

    new-instance v10, LJc/i;

    const/4 v0, 0x7

    const-string v1, "Double"

    const-string v2, "DOUBLE"

    invoke-direct {v10, v2, v0, v1}, LJc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LJc/i;->D:LJc/i;

    invoke-static {}, LJc/i;->a()[LJc/i;

    move-result-object v0

    sput-object v0, LJc/i;->E:[LJc/i;

    new-instance v0, LJc/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJc/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LJc/i;->u:LJc/i$a;

    filled-new-array/range {v4 .. v10}, [LJc/i;

    move-result-object v0

    invoke-static {v0}, Lic/W;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJc/i;->v:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p1

    const-string p2, "identifier(typeName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJc/i;->m:Lld/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p1

    const-string p2, "identifier(\"${typeName}Array\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJc/i;->q:Lld/f;

    sget-object p1, Lhc/m;->q:Lhc/m;

    new-instance p2, LJc/i$c;

    invoke-direct {p2, p0}, LJc/i$c;-><init>(LJc/i;)V

    invoke-static {p1, p2}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object p2

    iput-object p2, p0, LJc/i;->s:Lhc/i;

    new-instance p2, LJc/i$b;

    invoke-direct {p2, p0}, LJc/i$b;-><init>(LJc/i;)V

    invoke-static {p1, p2}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, LJc/i;->t:Lhc/i;

    return-void
.end method

.method private static final synthetic a()[LJc/i;
    .locals 8

    sget-object v0, LJc/i;->w:LJc/i;

    sget-object v1, LJc/i;->x:LJc/i;

    sget-object v2, LJc/i;->y:LJc/i;

    sget-object v3, LJc/i;->z:LJc/i;

    sget-object v4, LJc/i;->A:LJc/i;

    sget-object v5, LJc/i;->B:LJc/i;

    sget-object v6, LJc/i;->C:LJc/i;

    sget-object v7, LJc/i;->D:LJc/i;

    filled-new-array/range {v0 .. v7}, [LJc/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJc/i;
    .locals 1

    const-class v0, LJc/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJc/i;

    return-object p0
.end method

.method public static values()[LJc/i;
    .locals 1

    sget-object v0, LJc/i;->E:[LJc/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJc/i;

    return-object v0
.end method


# virtual methods
.method public final b()Lld/c;
    .locals 1

    iget-object v0, p0, LJc/i;->t:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/c;

    return-object v0
.end method

.method public final d()Lld/f;
    .locals 1

    iget-object v0, p0, LJc/i;->q:Lld/f;

    return-object v0
.end method

.method public final f()Lld/c;
    .locals 1

    iget-object v0, p0, LJc/i;->s:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/c;

    return-object v0
.end method

.method public final g()Lld/f;
    .locals 1

    iget-object v0, p0, LJc/i;->m:Lld/f;

    return-object v0
.end method
