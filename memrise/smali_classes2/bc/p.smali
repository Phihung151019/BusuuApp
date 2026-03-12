.class public final enum Lbc/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbc/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lbc/p;

.field public static final enum f:Lbc/p;

.field public static final enum g:Lbc/p;

.field public static final enum h:Lbc/p;

.field public static final enum i:Lbc/p;

.field public static final synthetic j:[Lbc/p;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lbc/p;

    sget-wide v3, Lye/e;->V:J

    const v1, 0x7f13087d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const-string v1, "UNWATCHED_LOCKED"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lbc/p;-><init>(Ljava/lang/String;IJLjava/lang/Integer;I)V

    sput-object v0, Lbc/p;->e:Lbc/p;

    move-object v10, v5

    new-instance v5, Lbc/p;

    sget-wide v8, Lye/e;->d:J

    const/4 v11, 0x2

    const-string v6, "UNWATCHED_SOME_WORDS"

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Lbc/p;-><init>(Ljava/lang/String;IJLjava/lang/Integer;I)V

    sput-object v5, Lbc/p;->f:Lbc/p;

    new-instance v6, Lbc/p;

    sget-wide v9, Lye/e;->n:J

    const/4 v11, 0x0

    const/4 v12, 0x6

    const-string v7, "UNWATCHED_MOST_WORDS"

    const/4 v8, 0x2

    invoke-direct/range {v6 .. v12}, Lbc/p;-><init>(Ljava/lang/String;IJLjava/lang/Integer;I)V

    sput-object v6, Lbc/p;->g:Lbc/p;

    new-instance v7, Lbc/p;

    sget-wide v10, Lye/e;->j:J

    const v1, 0x7f08026c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f13087e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v8, "WATCHED_UNDERSTOOD"

    const/4 v9, 0x3

    move-object/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Lbc/p;-><init>(Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v7, Lbc/p;->h:Lbc/p;

    new-instance v13, Lbc/p;

    sget-wide v16, Lye/e;->E:J

    const/16 v19, 0x2

    const-string v14, "WATCHED_NEEDS_PRACTICE"

    const/4 v15, 0x4

    invoke-direct/range {v13 .. v19}, Lbc/p;-><init>(Ljava/lang/String;IJLjava/lang/Integer;I)V

    sput-object v13, Lbc/p;->i:Lbc/p;

    filled-new-array {v0, v5, v6, v7, v13}, [Lbc/p;

    move-result-object v0

    sput-object v0, Lbc/p;->j:[Lbc/p;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/Integer;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lbc/p;-><init>(Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lbc/p;->b:J

    iput-object p5, p0, Lbc/p;->c:Ljava/lang/Integer;

    iput-object p6, p0, Lbc/p;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbc/p;
    .locals 1

    const-class v0, Lbc/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbc/p;

    return-object p0
.end method

.method public static values()[Lbc/p;
    .locals 1

    sget-object v0, Lbc/p;->j:[Lbc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc/p;

    return-object v0
.end method
