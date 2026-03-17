.class final enum Lmb/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmb/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lmb/f$c;

.field public static final enum q:Lmb/f$c;

.field private static final synthetic s:[Lmb/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmb/f$c;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmb/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/f$c;->m:Lmb/f$c;

    new-instance v1, Lmb/f$c;

    const-string v2, "PLAINTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmb/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmb/f$c;->q:Lmb/f$c;

    filled-new-array {v0, v1}, [Lmb/f$c;

    move-result-object v0

    sput-object v0, Lmb/f$c;->s:[Lmb/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lmb/f$c;
    .locals 1

    const-class v0, Lmb/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmb/f$c;

    return-object p0
.end method

.method public static values()[Lmb/f$c;
    .locals 1

    sget-object v0, Lmb/f$c;->s:[Lmb/f$c;

    invoke-virtual {v0}, [Lmb/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmb/f$c;

    return-object v0
.end method
