.class final enum Lld/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lld/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lld/k;

.field public static final enum q:Lld/k;

.field public static final enum s:Lld/k;

.field private static final synthetic t:[Lld/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lld/k;

    const-string v1, "BEGINNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lld/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/k;->m:Lld/k;

    new-instance v0, Lld/k;

    const-string v1, "MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lld/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/k;->q:Lld/k;

    new-instance v0, Lld/k;

    const-string v1, "AFTER_DOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lld/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lld/k;->s:Lld/k;

    invoke-static {}, Lld/k;->a()[Lld/k;

    move-result-object v0

    sput-object v0, Lld/k;->t:[Lld/k;

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

.method private static final synthetic a()[Lld/k;
    .locals 3

    sget-object v0, Lld/k;->m:Lld/k;

    sget-object v1, Lld/k;->q:Lld/k;

    sget-object v2, Lld/k;->s:Lld/k;

    filled-new-array {v0, v1, v2}, [Lld/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lld/k;
    .locals 1

    const-class v0, Lld/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld/k;

    return-object p0
.end method

.method public static values()[Lld/k;
    .locals 1

    sget-object v0, Lld/k;->t:[Lld/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld/k;

    return-object v0
.end method
