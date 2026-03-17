.class public final enum LY5/B$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY5/B$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LY5/B$b;

.field public static final enum s:LY5/B$b;

.field public static final enum t:LY5/B$b;

.field public static final enum u:LY5/B$b;

.field public static final enum v:LY5/B$b;

.field private static final synthetic w:[LY5/B$b;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LY5/B$b;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LY5/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY5/B$b;->q:LY5/B$b;

    new-instance v1, LY5/B$b;

    const-string v4, "MODAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, LY5/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY5/B$b;->s:LY5/B$b;

    new-instance v3, LY5/B$b;

    const-string v4, "IMAGE_ONLY"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, LY5/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LY5/B$b;->t:LY5/B$b;

    new-instance v4, LY5/B$b;

    const-string v5, "CARD"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, LY5/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LY5/B$b;->u:LY5/B$b;

    new-instance v5, LY5/B$b;

    const-string v6, "MESSAGEDETAILS_NOT_SET"

    invoke-direct {v5, v6, v7, v2}, LY5/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LY5/B$b;->v:LY5/B$b;

    filled-new-array {v0, v1, v3, v4, v5}, [LY5/B$b;

    move-result-object v0

    sput-object v0, LY5/B$b;->w:[LY5/B$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LY5/B$b;->m:I

    return-void
.end method

.method public static a(I)LY5/B$b;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LY5/B$b;->u:LY5/B$b;

    return-object p0

    :cond_1
    sget-object p0, LY5/B$b;->t:LY5/B$b;

    return-object p0

    :cond_2
    sget-object p0, LY5/B$b;->s:LY5/B$b;

    return-object p0

    :cond_3
    sget-object p0, LY5/B$b;->q:LY5/B$b;

    return-object p0

    :cond_4
    sget-object p0, LY5/B$b;->v:LY5/B$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LY5/B$b;
    .locals 1

    const-class v0, LY5/B$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY5/B$b;

    return-object p0
.end method

.method public static values()[LY5/B$b;
    .locals 1

    sget-object v0, LY5/B$b;->w:[LY5/B$b;

    invoke-virtual {v0}, [LY5/B$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY5/B$b;

    return-object v0
.end method
