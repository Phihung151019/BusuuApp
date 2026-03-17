.class public final enum LK7/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK7/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LK7/a$d;

.field public static final enum q:LK7/a$d;

.field public static final enum s:LK7/a$d;

.field private static final synthetic t:[LK7/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK7/a$d;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK7/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK7/a$d;->m:LK7/a$d;

    new-instance v0, LK7/a$d;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK7/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK7/a$d;->q:LK7/a$d;

    new-instance v0, LK7/a$d;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK7/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK7/a$d;->s:LK7/a$d;

    invoke-static {}, LK7/a$d;->a()[LK7/a$d;

    move-result-object v0

    sput-object v0, LK7/a$d;->t:[LK7/a$d;

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

.method private static synthetic a()[LK7/a$d;
    .locals 3

    sget-object v0, LK7/a$d;->m:LK7/a$d;

    sget-object v1, LK7/a$d;->q:LK7/a$d;

    sget-object v2, LK7/a$d;->s:LK7/a$d;

    filled-new-array {v0, v1, v2}, [LK7/a$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK7/a$d;
    .locals 1

    const-class v0, LK7/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK7/a$d;

    return-object p0
.end method

.method public static values()[LK7/a$d;
    .locals 1

    sget-object v0, LK7/a$d;->t:[LK7/a$d;

    invoke-virtual {v0}, [LK7/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK7/a$d;

    return-object v0
.end method
