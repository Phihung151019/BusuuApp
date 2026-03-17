.class public final enum LMc/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMc/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LMc/E$a;

.field public static final enum q:LMc/E;

.field public static final enum s:LMc/E;

.field public static final enum t:LMc/E;

.field public static final enum u:LMc/E;

.field private static final synthetic v:[LMc/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMc/E;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMc/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMc/E;->q:LMc/E;

    new-instance v0, LMc/E;

    const-string v1, "SEALED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LMc/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMc/E;->s:LMc/E;

    new-instance v0, LMc/E;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LMc/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMc/E;->t:LMc/E;

    new-instance v0, LMc/E;

    const-string v1, "ABSTRACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LMc/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMc/E;->u:LMc/E;

    invoke-static {}, LMc/E;->a()[LMc/E;

    move-result-object v0

    sput-object v0, LMc/E;->v:[LMc/E;

    new-instance v0, LMc/E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMc/E$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LMc/E;->m:LMc/E$a;

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

.method private static final synthetic a()[LMc/E;
    .locals 4

    sget-object v0, LMc/E;->q:LMc/E;

    sget-object v1, LMc/E;->s:LMc/E;

    sget-object v2, LMc/E;->t:LMc/E;

    sget-object v3, LMc/E;->u:LMc/E;

    filled-new-array {v0, v1, v2, v3}, [LMc/E;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMc/E;
    .locals 1

    const-class v0, LMc/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMc/E;

    return-object p0
.end method

.method public static values()[LMc/E;
    .locals 1

    sget-object v0, LMc/E;->v:[LMc/E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMc/E;

    return-object v0
.end method
