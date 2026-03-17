.class public final enum Lq6/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq6/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lq6/c$a;

.field public static final enum q:Lq6/c$a;

.field public static final enum s:Lq6/c$a;

.field public static final enum t:Lq6/c$a;

.field public static final enum u:Lq6/c$a;

.field private static final synthetic v:[Lq6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq6/c$a;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq6/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq6/c$a;->m:Lq6/c$a;

    new-instance v1, Lq6/c$a;

    const-string v2, "NOT_GENERATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lq6/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq6/c$a;->q:Lq6/c$a;

    new-instance v2, Lq6/c$a;

    const-string v3, "UNREGISTERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lq6/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq6/c$a;->s:Lq6/c$a;

    new-instance v3, Lq6/c$a;

    const-string v4, "REGISTERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lq6/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq6/c$a;->t:Lq6/c$a;

    new-instance v4, Lq6/c$a;

    const-string v5, "REGISTER_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lq6/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq6/c$a;->u:Lq6/c$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lq6/c$a;

    move-result-object v0

    sput-object v0, Lq6/c$a;->v:[Lq6/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lq6/c$a;
    .locals 1

    const-class v0, Lq6/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq6/c$a;

    return-object p0
.end method

.method public static values()[Lq6/c$a;
    .locals 1

    sget-object v0, Lq6/c$a;->v:[Lq6/c$a;

    invoke-virtual {v0}, [Lq6/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq6/c$a;

    return-object v0
.end method
