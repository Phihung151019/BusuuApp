.class public final enum LJc/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJc/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LJc/n;

.field public static final enum u:LJc/n;

.field public static final enum v:LJc/n;

.field public static final enum w:LJc/n;

.field private static final synthetic x:[LJc/n;


# instance fields
.field private final m:Lld/b;

.field private final q:Lld/f;

.field private final s:Lld/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJc/n;

    const-string v1, "kotlin/UByte"

    invoke-static {v1}, Lld/b;->e(Ljava/lang/String;)Lld/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UByte\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UBYTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LJc/n;-><init>(Ljava/lang/String;ILld/b;)V

    sput-object v0, LJc/n;->t:LJc/n;

    new-instance v0, LJc/n;

    const-string v1, "kotlin/UShort"

    invoke-static {v1}, Lld/b;->e(Ljava/lang/String;)Lld/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UShort\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USHORT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LJc/n;-><init>(Ljava/lang/String;ILld/b;)V

    sput-object v0, LJc/n;->u:LJc/n;

    new-instance v0, LJc/n;

    const-string v1, "kotlin/UInt"

    invoke-static {v1}, Lld/b;->e(Ljava/lang/String;)Lld/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UInt\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UINT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LJc/n;-><init>(Ljava/lang/String;ILld/b;)V

    sput-object v0, LJc/n;->v:LJc/n;

    new-instance v0, LJc/n;

    const-string v1, "kotlin/ULong"

    invoke-static {v1}, Lld/b;->e(Ljava/lang/String;)Lld/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/ULong\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ULONG"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, LJc/n;-><init>(Ljava/lang/String;ILld/b;)V

    sput-object v0, LJc/n;->w:LJc/n;

    invoke-static {}, LJc/n;->a()[LJc/n;

    move-result-object v0

    sput-object v0, LJc/n;->x:[LJc/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILld/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LJc/n;->m:Lld/b;

    invoke-virtual {p3}, Lld/b;->j()Lld/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJc/n;->q:Lld/f;

    new-instance p2, Lld/b;

    invoke-virtual {p3}, Lld/b;->h()Lld/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lld/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lld/b;-><init>(Lld/c;Lld/f;)V

    iput-object p2, p0, LJc/n;->s:Lld/b;

    return-void
.end method

.method private static final synthetic a()[LJc/n;
    .locals 4

    sget-object v0, LJc/n;->t:LJc/n;

    sget-object v1, LJc/n;->u:LJc/n;

    sget-object v2, LJc/n;->v:LJc/n;

    sget-object v3, LJc/n;->w:LJc/n;

    filled-new-array {v0, v1, v2, v3}, [LJc/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJc/n;
    .locals 1

    const-class v0, LJc/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJc/n;

    return-object p0
.end method

.method public static values()[LJc/n;
    .locals 1

    sget-object v0, LJc/n;->x:[LJc/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJc/n;

    return-object v0
.end method


# virtual methods
.method public final b()Lld/b;
    .locals 1

    iget-object v0, p0, LJc/n;->s:Lld/b;

    return-object v0
.end method

.method public final d()Lld/b;
    .locals 1

    iget-object v0, p0, LJc/n;->m:Lld/b;

    return-object v0
.end method

.method public final f()Lld/f;
    .locals 1

    iget-object v0, p0, LJc/n;->q:Lld/f;

    return-object v0
.end method
