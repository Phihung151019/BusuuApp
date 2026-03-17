.class public final enum Lcom/folioreader/Config$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/folioreader/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/folioreader/Config$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/folioreader/Config$b;

.field public static final enum q:Lcom/folioreader/Config$b;

.field public static final enum s:Lcom/folioreader/Config$b;

.field private static final synthetic t:[Lcom/folioreader/Config$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/folioreader/Config$b;

    const-string v1, "ONLY_VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/folioreader/Config$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/folioreader/Config$b;->m:Lcom/folioreader/Config$b;

    new-instance v0, Lcom/folioreader/Config$b;

    const-string v1, "ONLY_HORIZONTAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/folioreader/Config$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/folioreader/Config$b;->q:Lcom/folioreader/Config$b;

    new-instance v0, Lcom/folioreader/Config$b;

    const-string v1, "VERTICAL_AND_HORIZONTAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/folioreader/Config$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/folioreader/Config$b;->s:Lcom/folioreader/Config$b;

    invoke-static {}, Lcom/folioreader/Config$b;->a()[Lcom/folioreader/Config$b;

    move-result-object v0

    sput-object v0, Lcom/folioreader/Config$b;->t:[Lcom/folioreader/Config$b;

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

.method private static synthetic a()[Lcom/folioreader/Config$b;
    .locals 3

    sget-object v0, Lcom/folioreader/Config$b;->m:Lcom/folioreader/Config$b;

    sget-object v1, Lcom/folioreader/Config$b;->q:Lcom/folioreader/Config$b;

    sget-object v2, Lcom/folioreader/Config$b;->s:Lcom/folioreader/Config$b;

    filled-new-array {v0, v1, v2}, [Lcom/folioreader/Config$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/folioreader/Config$b;
    .locals 1

    const-class v0, Lcom/folioreader/Config$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/folioreader/Config$b;

    return-object p0
.end method

.method public static values()[Lcom/folioreader/Config$b;
    .locals 1

    sget-object v0, Lcom/folioreader/Config$b;->t:[Lcom/folioreader/Config$b;

    invoke-virtual {v0}, [Lcom/folioreader/Config$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/folioreader/Config$b;

    return-object v0
.end method
