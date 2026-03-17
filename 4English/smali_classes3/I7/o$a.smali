.class final enum LI7/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI7/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LI7/o$a;

.field public static final enum u:LI7/o$a;

.field public static final enum v:LI7/o$a;

.field private static final synthetic w:[LI7/o$a;


# instance fields
.field final m:I

.field final q:I

.field final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, LI7/o$a;

    const/16 v4, 0x60

    const/16 v5, 0x60

    const-string v1, "MICRO"

    const/4 v2, 0x0

    const/4 v3, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LI7/o$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, LI7/o$a;->t:LI7/o$a;

    new-instance v0, LI7/o$a;

    const/16 v11, 0x200

    const/16 v12, 0x180

    const-string v8, "MINI"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LI7/o$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LI7/o$a;->u:LI7/o$a;

    new-instance v1, LI7/o$a;

    const/16 v17, -0x1

    const/16 v18, -0x1

    const-string v14, "FULL"

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, LI7/o$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, LI7/o$a;->v:LI7/o$a;

    filled-new-array {v6, v0, v1}, [LI7/o$a;

    move-result-object v0

    sput-object v0, LI7/o$a;->w:[LI7/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LI7/o$a;->m:I

    iput p4, p0, LI7/o$a;->q:I

    iput p5, p0, LI7/o$a;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI7/o$a;
    .locals 1

    const-class v0, LI7/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI7/o$a;

    return-object p0
.end method

.method public static values()[LI7/o$a;
    .locals 1

    sget-object v0, LI7/o$a;->w:[LI7/o$a;

    invoke-virtual {v0}, [LI7/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI7/o$a;

    return-object v0
.end method
