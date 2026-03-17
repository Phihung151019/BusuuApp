.class public final enum Lit/sephiroth/android/library/tooltip/e$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit/sephiroth/android/library/tooltip/e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lit/sephiroth/android/library/tooltip/e$e;

.field public static final enum q:Lit/sephiroth/android/library/tooltip/e$e;

.field public static final enum s:Lit/sephiroth/android/library/tooltip/e$e;

.field public static final enum t:Lit/sephiroth/android/library/tooltip/e$e;

.field public static final enum u:Lit/sephiroth/android/library/tooltip/e$e;

.field private static final synthetic v:[Lit/sephiroth/android/library/tooltip/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$e;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$e;->m:Lit/sephiroth/android/library/tooltip/e$e;

    new-instance v1, Lit/sephiroth/android/library/tooltip/e$e;

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lit/sephiroth/android/library/tooltip/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/sephiroth/android/library/tooltip/e$e;->q:Lit/sephiroth/android/library/tooltip/e$e;

    new-instance v2, Lit/sephiroth/android/library/tooltip/e$e;

    const-string v3, "TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lit/sephiroth/android/library/tooltip/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lit/sephiroth/android/library/tooltip/e$e;->s:Lit/sephiroth/android/library/tooltip/e$e;

    new-instance v3, Lit/sephiroth/android/library/tooltip/e$e;

    const-string v4, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lit/sephiroth/android/library/tooltip/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lit/sephiroth/android/library/tooltip/e$e;->t:Lit/sephiroth/android/library/tooltip/e$e;

    new-instance v4, Lit/sephiroth/android/library/tooltip/e$e;

    const-string v5, "CENTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lit/sephiroth/android/library/tooltip/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lit/sephiroth/android/library/tooltip/e$e;->u:Lit/sephiroth/android/library/tooltip/e$e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lit/sephiroth/android/library/tooltip/e$e;

    move-result-object v0

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$e;->v:[Lit/sephiroth/android/library/tooltip/e$e;

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

.method public static valueOf(Ljava/lang/String;)Lit/sephiroth/android/library/tooltip/e$e;
    .locals 1

    const-class v0, Lit/sephiroth/android/library/tooltip/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lit/sephiroth/android/library/tooltip/e$e;

    return-object p0
.end method

.method public static values()[Lit/sephiroth/android/library/tooltip/e$e;
    .locals 1

    sget-object v0, Lit/sephiroth/android/library/tooltip/e$e;->v:[Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v0}, [Lit/sephiroth/android/library/tooltip/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/sephiroth/android/library/tooltip/e$e;

    return-object v0
.end method
