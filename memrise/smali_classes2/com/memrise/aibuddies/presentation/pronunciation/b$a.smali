.class public final enum Lcom/memrise/aibuddies/presentation/pronunciation/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/aibuddies/presentation/pronunciation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/memrise/aibuddies/presentation/pronunciation/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

.field public static final enum c:Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

.field public static final synthetic d:[Lcom/memrise/aibuddies/presentation/pronunciation/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/memrise/aibuddies/presentation/pronunciation/b$a;->b:Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    new-instance v1, Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    const-string v2, "LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/memrise/aibuddies/presentation/pronunciation/b$a;->c:Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    filled-new-array {v0, v1}, [Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    move-result-object v0

    sput-object v0, Lcom/memrise/aibuddies/presentation/pronunciation/b$a;->d:[Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/memrise/aibuddies/presentation/pronunciation/b$a;
    .locals 1

    const-class v0, Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    return-object p0
.end method

.method public static values()[Lcom/memrise/aibuddies/presentation/pronunciation/b$a;
    .locals 1

    sget-object v0, Lcom/memrise/aibuddies/presentation/pronunciation/b$a;->d:[Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    return-object v0
.end method
