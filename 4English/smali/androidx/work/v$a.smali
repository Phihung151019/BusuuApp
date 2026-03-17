.class public final enum Landroidx/work/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Landroidx/work/v$a;

.field public static final enum q:Landroidx/work/v$a;

.field public static final enum s:Landroidx/work/v$a;

.field public static final enum t:Landroidx/work/v$a;

.field public static final enum u:Landroidx/work/v$a;

.field public static final enum v:Landroidx/work/v$a;

.field private static final synthetic w:[Landroidx/work/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/work/v$a;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/v$a;->m:Landroidx/work/v$a;

    new-instance v1, Landroidx/work/v$a;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/work/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/v$a;->q:Landroidx/work/v$a;

    new-instance v2, Landroidx/work/v$a;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/work/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/work/v$a;->s:Landroidx/work/v$a;

    new-instance v3, Landroidx/work/v$a;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/work/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/v$a;->t:Landroidx/work/v$a;

    new-instance v4, Landroidx/work/v$a;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/work/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/work/v$a;->u:Landroidx/work/v$a;

    new-instance v5, Landroidx/work/v$a;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Landroidx/work/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/work/v$a;->v:Landroidx/work/v$a;

    filled-new-array/range {v0 .. v5}, [Landroidx/work/v$a;

    move-result-object v0

    sput-object v0, Landroidx/work/v$a;->w:[Landroidx/work/v$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/v$a;
    .locals 1

    const-class v0, Landroidx/work/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/v$a;

    return-object p0
.end method

.method public static values()[Landroidx/work/v$a;
    .locals 1

    sget-object v0, Landroidx/work/v$a;->w:[Landroidx/work/v$a;

    invoke-virtual {v0}, [Landroidx/work/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/v$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Landroidx/work/v$a;->s:Landroidx/work/v$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/v$a;->t:Landroidx/work/v$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/v$a;->v:Landroidx/work/v$a;

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
