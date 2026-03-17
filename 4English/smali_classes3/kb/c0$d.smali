.class public final enum Lkb/c0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkb/c0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lkb/c0$d;

.field public static final enum q:Lkb/c0$d;

.field public static final enum s:Lkb/c0$d;

.field public static final enum t:Lkb/c0$d;

.field public static final enum u:Lkb/c0$d;

.field private static final synthetic v:[Lkb/c0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkb/c0$d;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkb/c0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/c0$d;->m:Lkb/c0$d;

    new-instance v1, Lkb/c0$d;

    const-string v2, "CLIENT_STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkb/c0$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkb/c0$d;->q:Lkb/c0$d;

    new-instance v2, Lkb/c0$d;

    const-string v3, "SERVER_STREAMING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lkb/c0$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkb/c0$d;->s:Lkb/c0$d;

    new-instance v3, Lkb/c0$d;

    const-string v4, "BIDI_STREAMING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lkb/c0$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkb/c0$d;->t:Lkb/c0$d;

    new-instance v4, Lkb/c0$d;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lkb/c0$d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkb/c0$d;->u:Lkb/c0$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkb/c0$d;

    move-result-object v0

    sput-object v0, Lkb/c0$d;->v:[Lkb/c0$d;

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

.method public static valueOf(Ljava/lang/String;)Lkb/c0$d;
    .locals 1

    const-class v0, Lkb/c0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/c0$d;

    return-object p0
.end method

.method public static values()[Lkb/c0$d;
    .locals 1

    sget-object v0, Lkb/c0$d;->v:[Lkb/c0$d;

    invoke-virtual {v0}, [Lkb/c0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/c0$d;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lkb/c0$d;->m:Lkb/c0$d;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkb/c0$d;->s:Lkb/c0$d;

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
