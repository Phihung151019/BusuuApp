.class final enum Lrb/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrb/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lrb/d$d;

.field public static final enum q:Lrb/d$d;

.field public static final enum s:Lrb/d$d;

.field private static final synthetic t:[Lrb/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrb/d$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrb/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrb/d$d;->m:Lrb/d$d;

    new-instance v1, Lrb/d$d;

    const-string v2, "FUTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrb/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrb/d$d;->q:Lrb/d$d;

    new-instance v2, Lrb/d$d;

    const-string v3, "ASYNC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lrb/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrb/d$d;->s:Lrb/d$d;

    filled-new-array {v0, v1, v2}, [Lrb/d$d;

    move-result-object v0

    sput-object v0, Lrb/d$d;->t:[Lrb/d$d;

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

.method public static valueOf(Ljava/lang/String;)Lrb/d$d;
    .locals 1

    const-class v0, Lrb/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrb/d$d;

    return-object p0
.end method

.method public static values()[Lrb/d$d;
    .locals 1

    sget-object v0, Lrb/d$d;->t:[Lrb/d$d;

    invoke-virtual {v0}, [Lrb/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrb/d$d;

    return-object v0
.end method
