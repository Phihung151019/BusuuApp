.class public final enum Lod/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lod/j;

.field public static final enum q:Lod/j;

.field public static final enum s:Lod/j;

.field private static final synthetic t:[Lod/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lod/j;

    const-string v1, "RENDER_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lod/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod/j;->m:Lod/j;

    new-instance v0, Lod/j;

    const-string v1, "RENDER_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lod/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod/j;->q:Lod/j;

    new-instance v0, Lod/j;

    const-string v1, "RENDER_OPEN_OVERRIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lod/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod/j;->s:Lod/j;

    invoke-static {}, Lod/j;->a()[Lod/j;

    move-result-object v0

    sput-object v0, Lod/j;->t:[Lod/j;

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

.method private static final synthetic a()[Lod/j;
    .locals 3

    sget-object v0, Lod/j;->m:Lod/j;

    sget-object v1, Lod/j;->q:Lod/j;

    sget-object v2, Lod/j;->s:Lod/j;

    filled-new-array {v0, v1, v2}, [Lod/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lod/j;
    .locals 1

    const-class v0, Lod/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod/j;

    return-object p0
.end method

.method public static values()[Lod/j;
    .locals 1

    sget-object v0, Lod/j;->t:[Lod/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod/j;

    return-object v0
.end method
