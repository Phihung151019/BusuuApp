.class public final enum LC2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC2/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LC2/c;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "m",
        "I",
        "b",
        "()I",
        "q",
        "a",
        "s",
        "t",
        "u",
        "v",
        "w",
        "x",
        "y",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic A:Loc/a;

.field public static final q:LC2/c$a;

.field public static final enum s:LC2/c;

.field public static final enum t:LC2/c;

.field public static final enum u:LC2/c;

.field public static final enum v:LC2/c;

.field public static final enum w:LC2/c;

.field public static final enum x:LC2/c;

.field public static final enum y:LC2/c;

.field private static final synthetic z:[LC2/c;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC2/c;

    const-string v1, "UNKNOWN_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LC2/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LC2/c;->s:LC2/c;

    new-instance v0, LC2/c;

    const-string v1, "INIT_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LC2/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LC2/c;->t:LC2/c;

    new-instance v0, LC2/c;

    const-string v1, "LOADING_VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LC2/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LC2/c;->u:LC2/c;

    new-instance v0, LC2/c;

    const-string v1, "NORMAL_VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LC2/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LC2/c;->v:LC2/c;

    new-instance v0, LC2/c;

    const-string v1, "EMPTY_VIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LC2/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LC2/c;->w:LC2/c;

    new-instance v0, LC2/c;

    const-string v1, "FAILURE_VIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LC2/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LC2/c;->x:LC2/c;

    new-instance v0, LC2/c;

    const-string v1, "PAGINATION_IN_PROGRESS_VIEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LC2/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LC2/c;->y:LC2/c;

    invoke-static {}, LC2/c;->a()[LC2/c;

    move-result-object v0

    sput-object v0, LC2/c;->z:[LC2/c;

    invoke-static {v0}, Loc/b;->a([Ljava/lang/Enum;)Loc/a;

    move-result-object v0

    sput-object v0, LC2/c;->A:Loc/a;

    new-instance v0, LC2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LC2/c;->q:LC2/c$a;

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

    iput p3, p0, LC2/c;->m:I

    return-void
.end method

.method private static final synthetic a()[LC2/c;
    .locals 7

    sget-object v0, LC2/c;->s:LC2/c;

    sget-object v1, LC2/c;->t:LC2/c;

    sget-object v2, LC2/c;->u:LC2/c;

    sget-object v3, LC2/c;->v:LC2/c;

    sget-object v4, LC2/c;->w:LC2/c;

    sget-object v5, LC2/c;->x:LC2/c;

    sget-object v6, LC2/c;->y:LC2/c;

    filled-new-array/range {v0 .. v6}, [LC2/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LC2/c;
    .locals 1

    const-class v0, LC2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC2/c;

    return-object p0
.end method

.method public static values()[LC2/c;
    .locals 1

    sget-object v0, LC2/c;->z:[LC2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC2/c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LC2/c;->m:I

    return v0
.end method
