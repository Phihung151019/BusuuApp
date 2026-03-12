.class public final enum Lzh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lzh/b;

.field public static final enum g:Lzh/b;

.field public static final enum h:Lzh/b;

.field public static final enum i:Lzh/b;

.field public static final enum j:Lzh/b;

.field public static final synthetic k:[Lzh/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lzh/b;

    const v5, 0x7f130cf6

    const v6, 0x7f130cf4

    const-string v1, "LEARN"

    const/4 v2, 0x0

    const v3, 0x7f08040f

    const v4, 0x7f130cf7

    invoke-direct/range {v0 .. v6}, Lzh/b;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lzh/b;->f:Lzh/b;

    new-instance v1, Lzh/b;

    const v6, 0x7f130cef

    const v7, 0x7f130cee

    const-string v2, "REVIEW"

    const/4 v3, 0x1

    const v4, 0x7f08040d

    const v5, 0x7f130cf0

    invoke-direct/range {v1 .. v7}, Lzh/b;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lzh/b;->g:Lzh/b;

    new-instance v2, Lzh/b;

    const v7, 0x7f130cf2

    const v8, 0x7f130cf1

    const-string v3, "VIDEOS"

    const/4 v4, 0x2

    const v5, 0x7f08040e

    const v6, 0x7f130cf3

    invoke-direct/range {v2 .. v8}, Lzh/b;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lzh/b;->h:Lzh/b;

    new-instance v3, Lzh/b;

    const v8, 0x7f130ced

    const v9, 0x7f130cec

    const-string v4, "CONVERSATIONS"

    const/4 v5, 0x3

    const v6, 0x7f08040c

    const v7, 0x7f130ce9

    invoke-direct/range {v3 .. v9}, Lzh/b;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lzh/b;->i:Lzh/b;

    new-instance v4, Lzh/b;

    const v9, 0x7f130ceb

    const v10, 0x7f130cea

    const-string v5, "AI_BUDDIES"

    const/4 v6, 0x4

    const v7, 0x7f08040b

    const v8, 0x7f130ce9

    invoke-direct/range {v4 .. v10}, Lzh/b;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lzh/b;->j:Lzh/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzh/b;

    move-result-object v0

    sput-object v0, Lzh/b;->k:[Lzh/b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzh/b;->b:I

    iput p4, p0, Lzh/b;->c:I

    iput p5, p0, Lzh/b;->d:I

    iput p6, p0, Lzh/b;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzh/b;
    .locals 1

    const-class v0, Lzh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzh/b;

    return-object p0
.end method

.method public static values()[Lzh/b;
    .locals 1

    sget-object v0, Lzh/b;->k:[Lzh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzh/b;

    return-object v0
.end method
