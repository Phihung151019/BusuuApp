.class public final enum LJ1/b$b;
.super Ljava/lang/Enum;
.source "Traffic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ1/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LJ1/b$b;",
        "",
        "",
        "placeholderId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getPlaceholderId",
        "()I",
        "KB",
        "MB",
        "GB",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LJ1/b$b;

.field public static final enum GB:LJ1/b$b;

.field public static final enum KB:LJ1/b$b;

.field public static final enum MB:LJ1/b$b;


# instance fields
.field private final placeholderId:I


# direct methods
.method private static final synthetic $values()[LJ1/b$b;
    .locals 3

    sget-object v0, LJ1/b$b;->KB:LJ1/b$b;

    sget-object v1, LJ1/b$b;->MB:LJ1/b$b;

    sget-object v2, LJ1/b$b;->GB:LJ1/b$b;

    filled-new-array {v0, v1, v2}, [LJ1/b$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ1/b$b;

    const/4 v1, 0x0

    sget v2, La/k;->fA:I

    const-string v3, "KB"

    invoke-direct {v0, v3, v1, v2}, LJ1/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJ1/b$b;->KB:LJ1/b$b;

    new-instance v0, LJ1/b$b;

    const/4 v1, 0x1

    sget v2, La/k;->gA:I

    const-string v3, "MB"

    invoke-direct {v0, v3, v1, v2}, LJ1/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJ1/b$b;->MB:LJ1/b$b;

    new-instance v0, LJ1/b$b;

    const/4 v1, 0x2

    sget v2, La/k;->eA:I

    const-string v3, "GB"

    invoke-direct {v0, v3, v1, v2}, LJ1/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJ1/b$b;->GB:LJ1/b$b;

    invoke-static {}, LJ1/b$b;->$values()[LJ1/b$b;

    move-result-object v0

    sput-object v0, LJ1/b$b;->$VALUES:[LJ1/b$b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LJ1/b$b;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LJ1/b$b;->placeholderId:I

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LJ1/b$b;",
            ">;"
        }
    .end annotation

    sget-object v0, LJ1/b$b;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ1/b$b;
    .locals 1

    const-class v0, LJ1/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ1/b$b;

    return-object p0
.end method

.method public static values()[LJ1/b$b;
    .locals 1

    sget-object v0, LJ1/b$b;->$VALUES:[LJ1/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ1/b$b;

    return-object v0
.end method


# virtual methods
.method public final getPlaceholderId()I
    .locals 1

    iget v0, p0, LJ1/b$b;->placeholderId:I

    return v0
.end method
