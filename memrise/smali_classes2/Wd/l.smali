.class public final enum LWd/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWd/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWd/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LWd/l$a;

.field public static final enum f:LWd/l;

.field public static final enum g:LWd/l;

.field public static final enum h:LWd/l;

.field public static final enum i:LWd/l;

.field public static final enum j:LWd/l;

.field public static final synthetic k:[LWd/l;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LWd/l;

    sget-wide v4, Lye/e;->t:J

    const/4 v1, 0x0

    const v2, 0x7f08022a

    const v3, 0x7f131baa

    const-string v6, "LEARNT"

    invoke-direct/range {v0 .. v6}, LWd/l;-><init>(IIIJLjava/lang/String;)V

    sput-object v0, LWd/l;->f:LWd/l;

    new-instance v1, LWd/l;

    const v3, 0x7f0801c4

    move-wide v5, v4

    const v4, 0x7f131baf

    const/4 v2, 0x1

    const-string v7, "MARKED_AS_KNOWN"

    invoke-direct/range {v1 .. v7}, LWd/l;-><init>(IIIJLjava/lang/String;)V

    sput-object v1, LWd/l;->g:LWd/l;

    new-instance v2, LWd/l;

    const v5, 0x7f1305ac

    sget-wide v6, Lye/e;->p0:J

    const/4 v3, 0x2

    const v4, 0x7f0801ec

    const-string v8, "MARKED_AS_DIFFICULT"

    invoke-direct/range {v2 .. v8}, LWd/l;-><init>(IIIJLjava/lang/String;)V

    sput-object v2, LWd/l;->h:LWd/l;

    new-instance v3, LWd/l;

    const v6, 0x7f131ba2    # 1.9554E38f

    sget-wide v7, Lye/e;->a0:J

    const/4 v4, 0x3

    const v5, 0x7f080228

    const-string v9, "HEARD"

    invoke-direct/range {v3 .. v9}, LWd/l;-><init>(IIIJLjava/lang/String;)V

    sput-object v3, LWd/l;->i:LWd/l;

    new-instance v4, LWd/l;

    const v7, 0x7f131bb4

    sget-wide v8, Lye/e;->K:J

    const/4 v5, 0x4

    const v6, 0x7f08021b

    const-string v10, "USED"

    invoke-direct/range {v4 .. v10}, LWd/l;-><init>(IIIJLjava/lang/String;)V

    sput-object v4, LWd/l;->j:LWd/l;

    filled-new-array {v0, v1, v2, v3, v4}, [LWd/l;

    move-result-object v0

    sput-object v0, LWd/l;->k:[LWd/l;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, LWd/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWd/l;->e:LWd/l$a;

    return-void
.end method

.method public constructor <init>(IIIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LWd/l;->b:I

    iput p3, p0, LWd/l;->c:I

    iput-wide p4, p0, LWd/l;->d:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWd/l;
    .locals 1

    const-class v0, LWd/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWd/l;

    return-object p0
.end method

.method public static values()[LWd/l;
    .locals 1

    sget-object v0, LWd/l;->k:[LWd/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWd/l;

    return-object v0
.end method
