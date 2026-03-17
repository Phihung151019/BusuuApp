.class public final enum Ll2/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll2/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Ll2/f$b;

.field public static final enum q:Ll2/f$b;

.field public static final enum s:Ll2/f$b;

.field private static final synthetic t:[Ll2/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll2/f$b;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll2/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/f$b;->m:Ll2/f$b;

    new-instance v1, Ll2/f$b;

    const-string v2, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ll2/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll2/f$b;->q:Ll2/f$b;

    new-instance v2, Ll2/f$b;

    const-string v3, "DEFAULT_TYPING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ll2/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll2/f$b;->s:Ll2/f$b;

    filled-new-array {v0, v1, v2}, [Ll2/f$b;

    move-result-object v0

    sput-object v0, Ll2/f$b;->t:[Ll2/f$b;

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

.method public static valueOf(Ljava/lang/String;)Ll2/f$b;
    .locals 1

    const-class v0, Ll2/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2/f$b;

    return-object p0
.end method

.method public static values()[Ll2/f$b;
    .locals 1

    sget-object v0, Ll2/f$b;->t:[Ll2/f$b;

    invoke-virtual {v0}, [Ll2/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/f$b;

    return-object v0
.end method
