.class public final enum Ll2/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll2/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum m:Ll2/f$a;

.field public static final enum q:Ll2/f$a;

.field public static final enum s:Ll2/f$a;

.field public static final enum t:Ll2/f$a;

.field public static final enum u:Ll2/f$a;

.field private static final synthetic v:[Ll2/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll2/f$a;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll2/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/f$a;->m:Ll2/f$a;

    new-instance v1, Ll2/f$a;

    const-string v2, "NON_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ll2/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll2/f$a;->q:Ll2/f$a;

    new-instance v2, Ll2/f$a;

    const-string v3, "NON_DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ll2/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll2/f$a;->s:Ll2/f$a;

    new-instance v3, Ll2/f$a;

    const-string v4, "NON_EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ll2/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll2/f$a;->t:Ll2/f$a;

    new-instance v4, Ll2/f$a;

    const-string v5, "DEFAULT_INCLUSION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ll2/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll2/f$a;->u:Ll2/f$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ll2/f$a;

    move-result-object v0

    sput-object v0, Ll2/f$a;->v:[Ll2/f$a;

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

.method public static valueOf(Ljava/lang/String;)Ll2/f$a;
    .locals 1

    const-class v0, Ll2/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2/f$a;

    return-object p0
.end method

.method public static values()[Ll2/f$a;
    .locals 1

    sget-object v0, Ll2/f$a;->v:[Ll2/f$a;

    invoke-virtual {v0}, [Ll2/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/f$a;

    return-object v0
.end method
