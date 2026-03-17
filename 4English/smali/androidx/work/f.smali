.class public final enum Landroidx/work/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Landroidx/work/f;

.field public static final enum q:Landroidx/work/f;

.field public static final enum s:Landroidx/work/f;

.field public static final enum t:Landroidx/work/f;

.field private static final synthetic u:[Landroidx/work/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/work/f;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/f;->m:Landroidx/work/f;

    new-instance v1, Landroidx/work/f;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/f;->q:Landroidx/work/f;

    new-instance v2, Landroidx/work/f;

    const-string v3, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/work/f;->s:Landroidx/work/f;

    new-instance v3, Landroidx/work/f;

    const-string v4, "APPEND_OR_REPLACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/f;->t:Landroidx/work/f;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/work/f;

    move-result-object v0

    sput-object v0, Landroidx/work/f;->u:[Landroidx/work/f;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/f;
    .locals 1

    const-class v0, Landroidx/work/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/f;

    return-object p0
.end method

.method public static values()[Landroidx/work/f;
    .locals 1

    sget-object v0, Landroidx/work/f;->u:[Landroidx/work/f;

    invoke-virtual {v0}, [Landroidx/work/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/f;

    return-object v0
.end method
