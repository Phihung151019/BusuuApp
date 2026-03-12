.class public final enum Lre/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lre/r;

.field public static final enum j:Lre/r;

.field public static final enum k:Lre/r;

.field public static final synthetic l:[Lre/r;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lre/r;

    sget-wide v6, Lye/e;->m:J

    sget-wide v8, Lye/e;->z:J

    const v10, 0x7f1307c9

    const v11, 0x7f1307ca

    const-string v1, "WORDS"

    const/4 v2, 0x0

    const v3, 0x7f1307c8

    const v4, 0x7f130f5d

    const v5, 0x7f0801f6

    invoke-direct/range {v0 .. v11}, Lre/r;-><init>(Ljava/lang/String;IIIIJJII)V

    sput-object v0, Lre/r;->i:Lre/r;

    new-instance v1, Lre/r;

    sget-wide v7, Lye/e;->a0:J

    sget-wide v9, Lye/e;->f0:J

    const v11, 0x7f1307c4

    const v12, 0x7f1307c5

    const-string v2, "VIDEOS"

    const/4 v3, 0x1

    const v4, 0x7f1307c3

    const v5, 0x7f1307cd

    const v6, 0x7f08020f

    invoke-direct/range {v1 .. v12}, Lre/r;-><init>(Ljava/lang/String;IIIIJJII)V

    sput-object v1, Lre/r;->j:Lre/r;

    new-instance v2, Lre/r;

    sget-wide v8, Lye/e;->D:J

    sget-wide v10, Lye/e;->P:J

    const v12, 0x7f1307e2

    const v13, 0x7f1307c5

    const-string v3, "CONVERSATIONS"

    const/4 v4, 0x2

    const v5, 0x7f1307e0

    const v6, 0x7f1307d5

    const v7, 0x7f0801da

    invoke-direct/range {v2 .. v13}, Lre/r;-><init>(Ljava/lang/String;IIIIJJII)V

    sput-object v2, Lre/r;->k:Lre/r;

    filled-new-array {v0, v1, v2}, [Lre/r;

    move-result-object v0

    sput-object v0, Lre/r;->l:[Lre/r;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIJJII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lre/r;->b:I

    iput p4, p0, Lre/r;->c:I

    iput p5, p0, Lre/r;->d:I

    iput-wide p6, p0, Lre/r;->e:J

    iput-wide p8, p0, Lre/r;->f:J

    iput p10, p0, Lre/r;->g:I

    iput p11, p0, Lre/r;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre/r;
    .locals 1

    const-class v0, Lre/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lre/r;

    return-object p0
.end method

.method public static values()[Lre/r;
    .locals 1

    sget-object v0, Lre/r;->l:[Lre/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lre/r;

    return-object v0
.end method
