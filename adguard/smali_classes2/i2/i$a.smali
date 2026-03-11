.class public final enum Li2/i$a;
.super Ljava/lang/Enum;
.source "TvDialogAllowlistViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li2/i$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Li2/i$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EmptyFieldError",
        "DuplicateError",
        "SameValueError",
        "NotValidError",
        "Added",
        "Edited",
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

.field private static final synthetic $VALUES:[Li2/i$a;

.field public static final enum Added:Li2/i$a;

.field public static final enum DuplicateError:Li2/i$a;

.field public static final enum Edited:Li2/i$a;

.field public static final enum EmptyFieldError:Li2/i$a;

.field public static final enum NotValidError:Li2/i$a;

.field public static final enum SameValueError:Li2/i$a;


# direct methods
.method private static final synthetic $values()[Li2/i$a;
    .locals 6

    sget-object v0, Li2/i$a;->EmptyFieldError:Li2/i$a;

    sget-object v1, Li2/i$a;->DuplicateError:Li2/i$a;

    sget-object v2, Li2/i$a;->SameValueError:Li2/i$a;

    sget-object v3, Li2/i$a;->NotValidError:Li2/i$a;

    sget-object v4, Li2/i$a;->Added:Li2/i$a;

    sget-object v5, Li2/i$a;->Edited:Li2/i$a;

    filled-new-array/range {v0 .. v5}, [Li2/i$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li2/i$a;

    const-string v1, "EmptyFieldError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li2/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/i$a;->EmptyFieldError:Li2/i$a;

    new-instance v0, Li2/i$a;

    const-string v1, "DuplicateError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li2/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/i$a;->DuplicateError:Li2/i$a;

    new-instance v0, Li2/i$a;

    const-string v1, "SameValueError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li2/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/i$a;->SameValueError:Li2/i$a;

    new-instance v0, Li2/i$a;

    const-string v1, "NotValidError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li2/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/i$a;->NotValidError:Li2/i$a;

    new-instance v0, Li2/i$a;

    const-string v1, "Added"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li2/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/i$a;->Added:Li2/i$a;

    new-instance v0, Li2/i$a;

    const-string v1, "Edited"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li2/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/i$a;->Edited:Li2/i$a;

    invoke-static {}, Li2/i$a;->$values()[Li2/i$a;

    move-result-object v0

    sput-object v0, Li2/i$a;->$VALUES:[Li2/i$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Li2/i$a;->$ENTRIES:Lb6/a;

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

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Li2/i$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Li2/i$a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li2/i$a;
    .locals 1

    const-class v0, Li2/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li2/i$a;

    return-object p0
.end method

.method public static values()[Li2/i$a;
    .locals 1

    sget-object v0, Li2/i$a;->$VALUES:[Li2/i$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2/i$a;

    return-object v0
.end method
