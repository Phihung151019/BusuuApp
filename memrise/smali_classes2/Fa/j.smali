.class public final enum LFa/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFa/j;",
        ">;",
        "Lka/f;"
    }
.end annotation


# static fields
.field public static final enum c:LFa/j;

.field public static final enum d:LFa/j;

.field public static final enum e:LFa/j;

.field public static final synthetic f:[LFa/j;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LFa/j;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LFa/j;-><init>(Ljava/lang/String;II)V

    new-instance v1, LFa/j;

    const-string v2, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LFa/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, LFa/j;->c:LFa/j;

    new-instance v2, LFa/j;

    const-string v3, "COLLECTION_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LFa/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, LFa/j;->d:LFa/j;

    new-instance v3, LFa/j;

    const-string v4, "COLLECTION_DISABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LFa/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, LFa/j;->e:LFa/j;

    new-instance v4, LFa/j;

    const-string v5, "COLLECTION_DISABLED_REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LFa/j;-><init>(Ljava/lang/String;II)V

    new-instance v5, LFa/j;

    const-string v6, "COLLECTION_SAMPLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LFa/j;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [LFa/j;

    move-result-object v0

    sput-object v0, LFa/j;->f:[LFa/j;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFa/j;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFa/j;
    .locals 1

    const-class v0, LFa/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFa/j;

    return-object p0
.end method

.method public static values()[LFa/j;
    .locals 1

    sget-object v0, LFa/j;->f:[LFa/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFa/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LFa/j;->b:I

    return v0
.end method
