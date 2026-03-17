.class public final enum LO5/K$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO5/K$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LO5/K$a;

.field public static final enum s:LO5/K$a;

.field private static final synthetic t:[LO5/K$a;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO5/K$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LO5/K$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO5/K$a;->q:LO5/K$a;

    new-instance v0, LO5/K$a;

    const-string v1, "DESCENDING"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, LO5/K$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO5/K$a;->s:LO5/K$a;

    invoke-static {}, LO5/K$a;->a()[LO5/K$a;

    move-result-object v0

    sput-object v0, LO5/K$a;->t:[LO5/K$a;

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

    iput p3, p0, LO5/K$a;->m:I

    return-void
.end method

.method private static synthetic a()[LO5/K$a;
    .locals 2

    sget-object v0, LO5/K$a;->q:LO5/K$a;

    sget-object v1, LO5/K$a;->s:LO5/K$a;

    filled-new-array {v0, v1}, [LO5/K$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO5/K$a;
    .locals 1

    const-class v0, LO5/K$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO5/K$a;

    return-object p0
.end method

.method public static values()[LO5/K$a;
    .locals 1

    sget-object v0, LO5/K$a;->t:[LO5/K$a;

    invoke-virtual {v0}, [LO5/K$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO5/K$a;

    return-object v0
.end method


# virtual methods
.method b()I
    .locals 1

    iget v0, p0, LO5/K$a;->m:I

    return v0
.end method
