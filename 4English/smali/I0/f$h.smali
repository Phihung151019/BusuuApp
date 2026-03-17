.class final enum LI0/f$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI0/f$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LI0/f$h;

.field public static final enum q:LI0/f$h;

.field public static final enum s:LI0/f$h;

.field private static final synthetic t:[LI0/f$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI0/f$h;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI0/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI0/f$h;->m:LI0/f$h;

    new-instance v1, LI0/f$h;

    const-string v2, "SINGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LI0/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI0/f$h;->q:LI0/f$h;

    new-instance v2, LI0/f$h;

    const-string v3, "MULTI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LI0/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI0/f$h;->s:LI0/f$h;

    filled-new-array {v0, v1, v2}, [LI0/f$h;

    move-result-object v0

    sput-object v0, LI0/f$h;->t:[LI0/f$h;

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

.method public static a(LI0/f$h;)I
    .locals 1

    sget-object v0, LI0/f$c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, LI0/k;->j:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid list type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget p0, LI0/k;->k:I

    return p0

    :cond_2
    sget p0, LI0/k;->i:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LI0/f$h;
    .locals 1

    const-class v0, LI0/f$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI0/f$h;

    return-object p0
.end method

.method public static values()[LI0/f$h;
    .locals 1

    sget-object v0, LI0/f$h;->t:[LI0/f$h;

    invoke-virtual {v0}, [LI0/f$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI0/f$h;

    return-object v0
.end method
