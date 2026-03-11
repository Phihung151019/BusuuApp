.class public final enum LY0/u;
.super Ljava/lang/Enum;
.source "Theme_N86_4509e61d.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY0/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LY0/u;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getCode",
        "()I",
        "System",
        "Light",
        "Dark",
        "SystemDynamic",
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

.field private static final synthetic $VALUES:[LY0/u;

.field public static final enum Dark:LY0/u;

.field public static final enum Light:LY0/u;

.field public static final enum System:LY0/u;

.field public static final enum SystemDynamic:LY0/u;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[LY0/u;
    .locals 4

    sget-object v0, LY0/u;->System:LY0/u;

    sget-object v1, LY0/u;->Light:LY0/u;

    sget-object v2, LY0/u;->Dark:LY0/u;

    sget-object v3, LY0/u;->SystemDynamic:LY0/u;

    filled-new-array {v0, v1, v2, v3}, [LY0/u;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY0/u;

    const-string v1, "System"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LY0/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY0/u;->System:LY0/u;

    new-instance v0, LY0/u;

    const-string v1, "Light"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LY0/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY0/u;->Light:LY0/u;

    new-instance v0, LY0/u;

    const-string v1, "Dark"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LY0/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY0/u;->Dark:LY0/u;

    new-instance v0, LY0/u;

    const-string v1, "SystemDynamic"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LY0/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY0/u;->SystemDynamic:LY0/u;

    invoke-static {}, LY0/u;->$values()[LY0/u;

    move-result-object v0

    sput-object v0, LY0/u;->$VALUES:[LY0/u;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LY0/u;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LY0/u;->code:I

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LY0/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LY0/u;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY0/u;
    .locals 1

    const-class v0, LY0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY0/u;

    return-object p0
.end method

.method public static values()[LY0/u;
    .locals 1

    sget-object v0, LY0/u;->$VALUES:[LY0/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY0/u;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LY0/u;->code:I

    return v0
.end method
