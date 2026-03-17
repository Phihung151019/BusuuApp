.class public final enum Lod/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lod/l;

.field public static final enum q:Lod/l;

.field public static final enum s:Lod/l;

.field private static final synthetic t:[Lod/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lod/l;

    const-string v1, "PRETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lod/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod/l;->m:Lod/l;

    new-instance v0, Lod/l;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lod/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod/l;->q:Lod/l;

    new-instance v0, Lod/l;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lod/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod/l;->s:Lod/l;

    invoke-static {}, Lod/l;->a()[Lod/l;

    move-result-object v0

    sput-object v0, Lod/l;->t:[Lod/l;

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

.method private static final synthetic a()[Lod/l;
    .locals 3

    sget-object v0, Lod/l;->m:Lod/l;

    sget-object v1, Lod/l;->q:Lod/l;

    sget-object v2, Lod/l;->s:Lod/l;

    filled-new-array {v0, v1, v2}, [Lod/l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lod/l;
    .locals 1

    const-class v0, Lod/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod/l;

    return-object p0
.end method

.method public static values()[Lod/l;
    .locals 1

    sget-object v0, Lod/l;->t:[Lod/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod/l;

    return-object v0
.end method
