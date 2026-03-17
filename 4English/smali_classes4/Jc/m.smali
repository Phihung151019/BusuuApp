.class public final enum LJc/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJc/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:LJc/m;

.field public static final enum t:LJc/m;

.field public static final enum u:LJc/m;

.field public static final enum v:LJc/m;

.field private static final synthetic w:[LJc/m;


# instance fields
.field private final m:Lld/b;

.field private final q:Lld/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJc/m;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, Lld/b;->e(Ljava/lang/String;)Lld/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UByteArray\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UBYTEARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LJc/m;-><init>(Ljava/lang/String;ILld/b;)V

    sput-object v0, LJc/m;->s:LJc/m;

    new-instance v0, LJc/m;

    const-string v1, "kotlin/UShortArray"

    invoke-static {v1}, Lld/b;->e(Ljava/lang/String;)Lld/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UShortArray\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USHORTARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LJc/m;-><init>(Ljava/lang/String;ILld/b;)V

    sput-object v0, LJc/m;->t:LJc/m;

    new-instance v0, LJc/m;

    const-string v1, "kotlin/UIntArray"

    invoke-static {v1}, Lld/b;->e(Ljava/lang/String;)Lld/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UIntArray\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UINTARRAY"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LJc/m;-><init>(Ljava/lang/String;ILld/b;)V

    sput-object v0, LJc/m;->u:LJc/m;

    new-instance v0, LJc/m;

    const-string v1, "kotlin/ULongArray"

    invoke-static {v1}, Lld/b;->e(Ljava/lang/String;)Lld/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/ULongArray\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ULONGARRAY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, LJc/m;-><init>(Ljava/lang/String;ILld/b;)V

    sput-object v0, LJc/m;->v:LJc/m;

    invoke-static {}, LJc/m;->a()[LJc/m;

    move-result-object v0

    sput-object v0, LJc/m;->w:[LJc/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILld/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LJc/m;->m:Lld/b;

    invoke-virtual {p3}, Lld/b;->j()Lld/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJc/m;->q:Lld/f;

    return-void
.end method

.method private static final synthetic a()[LJc/m;
    .locals 4

    sget-object v0, LJc/m;->s:LJc/m;

    sget-object v1, LJc/m;->t:LJc/m;

    sget-object v2, LJc/m;->u:LJc/m;

    sget-object v3, LJc/m;->v:LJc/m;

    filled-new-array {v0, v1, v2, v3}, [LJc/m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJc/m;
    .locals 1

    const-class v0, LJc/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJc/m;

    return-object p0
.end method

.method public static values()[LJc/m;
    .locals 1

    sget-object v0, LJc/m;->w:[LJc/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJc/m;

    return-object v0
.end method


# virtual methods
.method public final b()Lld/f;
    .locals 1

    iget-object v0, p0, LJc/m;->q:Lld/f;

    return-object v0
.end method
