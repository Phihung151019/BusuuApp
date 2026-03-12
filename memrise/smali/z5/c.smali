.class public final enum Lz5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lz5/c;

.field public static final enum d:Lz5/c;

.field public static final enum e:Lz5/c;

.field public static final synthetic f:[Lz5/c;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz5/c;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Lz5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz5/c;->c:Lz5/c;

    new-instance v1, Lz5/c;

    const/4 v2, 0x1

    const-string v3, ".zip"

    const-string v4, "ZIP"

    invoke-direct {v1, v4, v2, v3}, Lz5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lz5/c;->d:Lz5/c;

    new-instance v2, Lz5/c;

    const/4 v3, 0x2

    const-string v4, ".gz"

    const-string v5, "GZIP"

    invoke-direct {v2, v5, v3, v4}, Lz5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lz5/c;->e:Lz5/c;

    filled-new-array {v0, v1, v2}, [Lz5/c;

    move-result-object v0

    sput-object v0, Lz5/c;->f:[Lz5/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz5/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz5/c;
    .locals 1

    const-class v0, Lz5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5/c;

    return-object p0
.end method

.method public static values()[Lz5/c;
    .locals 1

    sget-object v0, Lz5/c;->f:[Lz5/c;

    invoke-virtual {v0}, [Lz5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz5/c;->b:Ljava/lang/String;

    return-object v0
.end method
