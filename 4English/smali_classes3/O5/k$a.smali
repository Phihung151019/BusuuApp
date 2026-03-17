.class public final enum LO5/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO5/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LO5/k$a;

.field public static final enum s:LO5/k$a;

.field private static final synthetic t:[LO5/k$a;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO5/k$a;

    const/4 v1, 0x0

    const-string v2, "and"

    const-string v3, "AND"

    invoke-direct {v0, v3, v1, v2}, LO5/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO5/k$a;->q:LO5/k$a;

    new-instance v0, LO5/k$a;

    const/4 v1, 0x1

    const-string v2, "or"

    const-string v3, "OR"

    invoke-direct {v0, v3, v1, v2}, LO5/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO5/k$a;->s:LO5/k$a;

    invoke-static {}, LO5/k$a;->a()[LO5/k$a;

    move-result-object v0

    sput-object v0, LO5/k$a;->t:[LO5/k$a;

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

    iput-object p3, p0, LO5/k$a;->m:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[LO5/k$a;
    .locals 2

    sget-object v0, LO5/k$a;->q:LO5/k$a;

    sget-object v1, LO5/k$a;->s:LO5/k$a;

    filled-new-array {v0, v1}, [LO5/k$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO5/k$a;
    .locals 1

    const-class v0, LO5/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO5/k$a;

    return-object p0
.end method

.method public static values()[LO5/k$a;
    .locals 1

    sget-object v0, LO5/k$a;->t:[LO5/k$a;

    invoke-virtual {v0}, [LO5/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO5/k$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO5/k$a;->m:Ljava/lang/String;

    return-object v0
.end method
