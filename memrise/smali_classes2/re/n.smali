.class public final enum Lre/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lre/n;

.field public static final enum i:Lre/n;

.field public static final enum j:Lre/n;

.field public static final synthetic k:[Lre/n;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lre/n;

    sget-wide v5, Lye/e;->t:J

    sget-wide v7, Lye/e;->z:J

    const v9, 0x7f11003e

    const-string v1, "LEARNED"

    const/4 v2, 0x0

    const v3, 0x7f131baa

    const v4, 0x7f08022a

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lre/n;-><init>(Ljava/lang/String;IIIJJILjava/lang/Integer;)V

    sput-object v0, Lre/n;->h:Lre/n;

    new-instance v1, Lre/n;

    sget-wide v6, Lye/e;->a0:J

    sget-wide v8, Lye/e;->f0:J

    const v2, 0x7f11003c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v2, "HEARD"

    const/4 v3, 0x1

    const v4, 0x7f131ba2    # 1.9554E38f

    const v5, 0x7f080228

    const v10, 0x7f11003a

    invoke-direct/range {v1 .. v11}, Lre/n;-><init>(Ljava/lang/String;IIIJJILjava/lang/Integer;)V

    sput-object v1, Lre/n;->i:Lre/n;

    new-instance v2, Lre/n;

    sget-wide v7, Lye/e;->K:J

    sget-wide v9, Lye/e;->P:J

    const v3, 0x7f110044

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v3, "USED"

    const/4 v4, 0x2

    const v5, 0x7f131bb4

    const v6, 0x7f08021b

    const v11, 0x7f110042

    invoke-direct/range {v2 .. v12}, Lre/n;-><init>(Ljava/lang/String;IIIJJILjava/lang/Integer;)V

    sput-object v2, Lre/n;->j:Lre/n;

    filled-new-array {v0, v1, v2}, [Lre/n;

    move-result-object v0

    sput-object v0, Lre/n;->k:[Lre/n;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJJILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJI",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lre/n;->b:I

    iput p4, p0, Lre/n;->c:I

    iput-wide p5, p0, Lre/n;->d:J

    iput-wide p7, p0, Lre/n;->e:J

    iput p9, p0, Lre/n;->f:I

    iput-object p10, p0, Lre/n;->g:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre/n;
    .locals 1

    const-class v0, Lre/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lre/n;

    return-object p0
.end method

.method public static values()[Lre/n;
    .locals 1

    sget-object v0, Lre/n;->k:[Lre/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lre/n;

    return-object v0
.end method
