.class public final enum Lcom/memrise/models/user/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/models/user/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/memrise/models/user/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/memrise/models/user/b$a;

.field public static final enum d:Lcom/memrise/models/user/b;

.field public static final enum e:Lcom/memrise/models/user/b;

.field public static final enum f:Lcom/memrise/models/user/b;

.field public static final enum g:Lcom/memrise/models/user/b;

.field public static final enum h:Lcom/memrise/models/user/b;

.field public static final synthetic i:[Lcom/memrise/models/user/b;

.field public static final synthetic j:Ltm/b;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/memrise/models/user/b;

    const-string v1, "FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/memrise/models/user/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/memrise/models/user/b;->d:Lcom/memrise/models/user/b;

    new-instance v1, Lcom/memrise/models/user/b;

    const-string v2, "MONTHLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/memrise/models/user/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/memrise/models/user/b;->e:Lcom/memrise/models/user/b;

    new-instance v2, Lcom/memrise/models/user/b;

    const-string v3, "ANNUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/memrise/models/user/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/memrise/models/user/b;->f:Lcom/memrise/models/user/b;

    new-instance v3, Lcom/memrise/models/user/b;

    const/4 v4, 0x3

    const/16 v5, 0xa

    const-string v6, "LIFETIME"

    invoke-direct {v3, v6, v4, v5}, Lcom/memrise/models/user/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/memrise/models/user/b;->g:Lcom/memrise/models/user/b;

    new-instance v4, Lcom/memrise/models/user/b;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNSUPPORTED"

    invoke-direct {v4, v7, v5, v6}, Lcom/memrise/models/user/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/memrise/models/user/b;->h:Lcom/memrise/models/user/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/memrise/models/user/b;

    move-result-object v0

    sput-object v0, Lcom/memrise/models/user/b;->i:[Lcom/memrise/models/user/b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, Lcom/memrise/models/user/b;->j:Ltm/b;

    new-instance v0, Lcom/memrise/models/user/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/memrise/models/user/b;->c:Lcom/memrise/models/user/b$a;

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

    iput p3, p0, Lcom/memrise/models/user/b;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/memrise/models/user/b;
    .locals 1

    const-class v0, Lcom/memrise/models/user/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/memrise/models/user/b;

    return-object p0
.end method

.method public static values()[Lcom/memrise/models/user/b;
    .locals 1

    sget-object v0, Lcom/memrise/models/user/b;->i:[Lcom/memrise/models/user/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/memrise/models/user/b;

    return-object v0
.end method
