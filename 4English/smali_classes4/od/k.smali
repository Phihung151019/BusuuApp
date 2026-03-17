.class public final enum Lod/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lod/k;

.field public static final enum q:Lod/k;

.field public static final enum s:Lod/k;

.field private static final synthetic t:[Lod/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lod/k;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lod/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod/k;->m:Lod/k;

    new-instance v0, Lod/k;

    const-string v1, "ONLY_NON_SYNTHESIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lod/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod/k;->q:Lod/k;

    new-instance v0, Lod/k;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lod/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod/k;->s:Lod/k;

    invoke-static {}, Lod/k;->a()[Lod/k;

    move-result-object v0

    sput-object v0, Lod/k;->t:[Lod/k;

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

.method private static final synthetic a()[Lod/k;
    .locals 3

    sget-object v0, Lod/k;->m:Lod/k;

    sget-object v1, Lod/k;->q:Lod/k;

    sget-object v2, Lod/k;->s:Lod/k;

    filled-new-array {v0, v1, v2}, [Lod/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lod/k;
    .locals 1

    const-class v0, Lod/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod/k;

    return-object p0
.end method

.method public static values()[Lod/k;
    .locals 1

    sget-object v0, Lod/k;->t:[Lod/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod/k;

    return-object v0
.end method
