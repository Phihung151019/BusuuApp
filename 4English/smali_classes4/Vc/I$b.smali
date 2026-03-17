.class public final enum LVc/I$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVc/I$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:LVc/I$b;

.field public static final enum t:LVc/I$b;

.field public static final enum u:LVc/I$b;

.field private static final synthetic v:[LVc/I$b;


# instance fields
.field private final m:Ljava/lang/String;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LVc/I$b;

    const/4 v1, 0x0

    const-string v2, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    const-string v3, "ONE_COLLECTION_PARAMETER"

    invoke-direct {v0, v3, v1, v2, v1}, LVc/I$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LVc/I$b;->s:LVc/I$b;

    new-instance v0, LVc/I$b;

    const/4 v1, 0x0

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v3}, LVc/I$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LVc/I$b;->t:LVc/I$b;

    new-instance v0, LVc/I$b;

    const/4 v1, 0x2

    const-string v2, "Ljava/lang/Object;"

    const-string v4, "OBJECT_PARAMETER_GENERIC"

    invoke-direct {v0, v4, v1, v2, v3}, LVc/I$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LVc/I$b;->u:LVc/I$b;

    invoke-static {}, LVc/I$b;->a()[LVc/I$b;

    move-result-object v0

    sput-object v0, LVc/I$b;->v:[LVc/I$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LVc/I$b;->m:Ljava/lang/String;

    iput-boolean p4, p0, LVc/I$b;->q:Z

    return-void
.end method

.method private static final synthetic a()[LVc/I$b;
    .locals 3

    sget-object v0, LVc/I$b;->s:LVc/I$b;

    sget-object v1, LVc/I$b;->t:LVc/I$b;

    sget-object v2, LVc/I$b;->u:LVc/I$b;

    filled-new-array {v0, v1, v2}, [LVc/I$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVc/I$b;
    .locals 1

    const-class v0, LVc/I$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVc/I$b;

    return-object p0
.end method

.method public static values()[LVc/I$b;
    .locals 1

    sget-object v0, LVc/I$b;->v:[LVc/I$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVc/I$b;

    return-object v0
.end method
