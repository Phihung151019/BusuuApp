.class final enum LLc/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLc/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LLc/i$a;

.field public static final enum q:LLc/i$a;

.field public static final enum s:LLc/i$a;

.field public static final enum t:LLc/i$a;

.field private static final synthetic u:[LLc/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLc/i$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLc/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLc/i$a;->m:LLc/i$a;

    new-instance v0, LLc/i$a;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LLc/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLc/i$a;->q:LLc/i$a;

    new-instance v0, LLc/i$a;

    const-string v1, "NOT_CONSIDERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LLc/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLc/i$a;->s:LLc/i$a;

    new-instance v0, LLc/i$a;

    const-string v1, "DROP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LLc/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLc/i$a;->t:LLc/i$a;

    invoke-static {}, LLc/i$a;->a()[LLc/i$a;

    move-result-object v0

    sput-object v0, LLc/i$a;->u:[LLc/i$a;

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

.method private static final synthetic a()[LLc/i$a;
    .locals 4

    sget-object v0, LLc/i$a;->m:LLc/i$a;

    sget-object v1, LLc/i$a;->q:LLc/i$a;

    sget-object v2, LLc/i$a;->s:LLc/i$a;

    sget-object v3, LLc/i$a;->t:LLc/i$a;

    filled-new-array {v0, v1, v2, v3}, [LLc/i$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLc/i$a;
    .locals 1

    const-class v0, LLc/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLc/i$a;

    return-object p0
.end method

.method public static values()[LLc/i$a;
    .locals 1

    sget-object v0, LLc/i$a;->u:[LLc/i$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLc/i$a;

    return-object v0
.end method
