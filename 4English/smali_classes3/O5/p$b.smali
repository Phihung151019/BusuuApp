.class public final enum LO5/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO5/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LO5/p$b;

.field private static final synthetic B:[LO5/p$b;

.field public static final enum q:LO5/p$b;

.field public static final enum s:LO5/p$b;

.field public static final enum t:LO5/p$b;

.field public static final enum u:LO5/p$b;

.field public static final enum v:LO5/p$b;

.field public static final enum w:LO5/p$b;

.field public static final enum x:LO5/p$b;

.field public static final enum y:LO5/p$b;

.field public static final enum z:LO5/p$b;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO5/p$b;

    const/4 v1, 0x0

    const-string v2, "<"

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v1, v2}, LO5/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO5/p$b;->q:LO5/p$b;

    new-instance v0, LO5/p$b;

    const/4 v1, 0x1

    const-string v2, "<="

    const-string v3, "LESS_THAN_OR_EQUAL"

    invoke-direct {v0, v3, v1, v2}, LO5/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO5/p$b;->s:LO5/p$b;

    new-instance v0, LO5/p$b;

    const/4 v1, 0x2

    const-string v2, "=="

    const-string v3, "EQUAL"

    invoke-direct {v0, v3, v1, v2}, LO5/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO5/p$b;->t:LO5/p$b;

    new-instance v0, LO5/p$b;

    const/4 v1, 0x3

    const-string v2, "!="

    const-string v3, "NOT_EQUAL"

    invoke-direct {v0, v3, v1, v2}, LO5/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO5/p$b;->u:LO5/p$b;

    new-instance v0, LO5/p$b;

    const/4 v1, 0x4

    const-string v2, ">"

    const-string v3, "GREATER_THAN"

    invoke-direct {v0, v3, v1, v2}, LO5/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO5/p$b;->v:LO5/p$b;

    new-instance v0, LO5/p$b;

    const/4 v1, 0x5

    const-string v2, ">="

    const-string v3, "GREATER_THAN_OR_EQUAL"

    invoke-direct {v0, v3, v1, v2}, LO5/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO5/p$b;->w:LO5/p$b;

    new-instance v0, LO5/p$b;

    const/4 v1, 0x6

    const-string v2, "array_contains"

    const-string v3, "ARRAY_CONTAINS"

    invoke-direct {v0, v3, v1, v2}, LO5/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO5/p$b;->x:LO5/p$b;

    new-instance v0, LO5/p$b;

    const/4 v1, 0x7

    const-string v2, "array_contains_any"

    const-string v3, "ARRAY_CONTAINS_ANY"

    invoke-direct {v0, v3, v1, v2}, LO5/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO5/p$b;->y:LO5/p$b;

    new-instance v0, LO5/p$b;

    const/16 v1, 0x8

    const-string v2, "in"

    const-string v3, "IN"

    invoke-direct {v0, v3, v1, v2}, LO5/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO5/p$b;->z:LO5/p$b;

    new-instance v0, LO5/p$b;

    const/16 v1, 0x9

    const-string v2, "not_in"

    const-string v3, "NOT_IN"

    invoke-direct {v0, v3, v1, v2}, LO5/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO5/p$b;->A:LO5/p$b;

    invoke-static {}, LO5/p$b;->a()[LO5/p$b;

    move-result-object v0

    sput-object v0, LO5/p$b;->B:[LO5/p$b;

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

    iput-object p3, p0, LO5/p$b;->m:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[LO5/p$b;
    .locals 10

    sget-object v0, LO5/p$b;->q:LO5/p$b;

    sget-object v1, LO5/p$b;->s:LO5/p$b;

    sget-object v2, LO5/p$b;->t:LO5/p$b;

    sget-object v3, LO5/p$b;->u:LO5/p$b;

    sget-object v4, LO5/p$b;->v:LO5/p$b;

    sget-object v5, LO5/p$b;->w:LO5/p$b;

    sget-object v6, LO5/p$b;->x:LO5/p$b;

    sget-object v7, LO5/p$b;->y:LO5/p$b;

    sget-object v8, LO5/p$b;->z:LO5/p$b;

    sget-object v9, LO5/p$b;->A:LO5/p$b;

    filled-new-array/range {v0 .. v9}, [LO5/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO5/p$b;
    .locals 1

    const-class v0, LO5/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO5/p$b;

    return-object p0
.end method

.method public static values()[LO5/p$b;
    .locals 1

    sget-object v0, LO5/p$b;->B:[LO5/p$b;

    invoke-virtual {v0}, [LO5/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO5/p$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO5/p$b;->m:Ljava/lang/String;

    return-object v0
.end method
