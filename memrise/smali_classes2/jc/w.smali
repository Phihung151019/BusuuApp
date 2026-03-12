.class public final enum Ljc/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ljc/w;

.field public static final synthetic f:[Ljc/w;

.field public static final synthetic g:Ltm/b;


# instance fields
.field public final b:I

.field public final c:LYh/e;

.field public final d:LYh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljc/w;

    sget-object v4, LYh/e;->b:LYh/e;

    sget-object v10, LYh/f;->c:LYh/f;

    const-string v1, "LATEST"

    const/4 v2, 0x0

    const v3, 0x7f08024f

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Ljc/w;-><init>(Ljava/lang/String;IILYh/e;LYh/f;)V

    sput-object v0, Ljc/w;->e:Ljc/w;

    new-instance v1, Ljc/w;

    sget-object v5, LYh/e;->c:LYh/e;

    sget-object v16, LYh/f;->b:LYh/f;

    const-string v2, "SL_ASCENDING"

    const/4 v3, 0x1

    const v4, 0x7f08028e

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Ljc/w;-><init>(Ljava/lang/String;IILYh/e;LYh/f;)V

    new-instance v2, Ljc/w;

    const/4 v7, 0x2

    const v8, 0x7f08028f

    const-string v6, "SL_DESCENDING"

    move-object v9, v5

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ljc/w;-><init>(Ljava/lang/String;IILYh/e;LYh/f;)V

    new-instance v11, Ljc/w;

    sget-object v9, LYh/e;->d:LYh/e;

    const-string v12, "TL_ASCENDING"

    const/4 v13, 0x3

    const v14, 0x7f08028e

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, Ljc/w;-><init>(Ljava/lang/String;IILYh/e;LYh/f;)V

    new-instance v5, Ljc/w;

    const/4 v7, 0x4

    const-string v6, "TL_DESCENDING"

    invoke-direct/range {v5 .. v10}, Ljc/w;-><init>(Ljava/lang/String;IILYh/e;LYh/f;)V

    filled-new-array {v0, v1, v2, v11, v5}, [Ljc/w;

    move-result-object v0

    sput-object v0, Ljc/w;->f:[Ljc/w;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, Ljc/w;->g:Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILYh/e;LYh/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LYh/e;",
            "LYh/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljc/w;->b:I

    iput-object p4, p0, Ljc/w;->c:LYh/e;

    iput-object p5, p0, Ljc/w;->d:LYh/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljc/w;
    .locals 1

    const-class v0, Ljc/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc/w;

    return-object p0
.end method

.method public static values()[Ljc/w;
    .locals 1

    sget-object v0, Ljc/w;->f:[Ljc/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc/w;

    return-object v0
.end method
