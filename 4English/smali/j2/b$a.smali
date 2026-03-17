.class public final enum Lj2/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj2/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lj2/b$a;

.field public static final enum q:Lj2/b$a;

.field public static final enum s:Lj2/b$a;

.field public static final enum t:Lj2/b$a;

.field public static final enum u:Lj2/b$a;

.field private static final synthetic v:[Lj2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj2/b$a;

    const-string v1, "WRAPPER_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/b$a;->m:Lj2/b$a;

    new-instance v1, Lj2/b$a;

    const-string v2, "WRAPPER_OBJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj2/b$a;->q:Lj2/b$a;

    new-instance v2, Lj2/b$a;

    const-string v3, "METADATA_PROPERTY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lj2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj2/b$a;->s:Lj2/b$a;

    new-instance v3, Lj2/b$a;

    const-string v4, "PAYLOAD_PROPERTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lj2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj2/b$a;->t:Lj2/b$a;

    new-instance v4, Lj2/b$a;

    const-string v5, "PARENT_PROPERTY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lj2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj2/b$a;->u:Lj2/b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lj2/b$a;

    move-result-object v0

    sput-object v0, Lj2/b$a;->v:[Lj2/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lj2/b$a;
    .locals 1

    const-class v0, Lj2/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/b$a;

    return-object p0
.end method

.method public static values()[Lj2/b$a;
    .locals 1

    sget-object v0, Lj2/b$a;->v:[Lj2/b$a;

    invoke-virtual {v0}, [Lj2/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lj2/b$a;->s:Lj2/b$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lj2/b$a;->t:Lj2/b$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
