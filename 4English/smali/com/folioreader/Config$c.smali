.class public final enum Lcom/folioreader/Config$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/folioreader/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/folioreader/Config$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/folioreader/Config$c;

.field public static final enum q:Lcom/folioreader/Config$c;

.field private static final synthetic s:[Lcom/folioreader/Config$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/folioreader/Config$c;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/folioreader/Config$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/folioreader/Config$c;->m:Lcom/folioreader/Config$c;

    new-instance v0, Lcom/folioreader/Config$c;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/folioreader/Config$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/folioreader/Config$c;->q:Lcom/folioreader/Config$c;

    invoke-static {}, Lcom/folioreader/Config$c;->a()[Lcom/folioreader/Config$c;

    move-result-object v0

    sput-object v0, Lcom/folioreader/Config$c;->s:[Lcom/folioreader/Config$c;

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

.method private static synthetic a()[Lcom/folioreader/Config$c;
    .locals 2

    sget-object v0, Lcom/folioreader/Config$c;->m:Lcom/folioreader/Config$c;

    sget-object v1, Lcom/folioreader/Config$c;->q:Lcom/folioreader/Config$c;

    filled-new-array {v0, v1}, [Lcom/folioreader/Config$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/folioreader/Config$c;
    .locals 1

    const-class v0, Lcom/folioreader/Config$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/folioreader/Config$c;

    return-object p0
.end method

.method public static values()[Lcom/folioreader/Config$c;
    .locals 1

    sget-object v0, Lcom/folioreader/Config$c;->s:[Lcom/folioreader/Config$c;

    invoke-virtual {v0}, [Lcom/folioreader/Config$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/folioreader/Config$c;

    return-object v0
.end method
