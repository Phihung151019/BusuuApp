.class public final enum Ltf/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltf/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ltf/l;

.field public static final enum f:Ltf/l;

.field public static final enum g:Ltf/l;

.field public static final synthetic h:[Ltf/l;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltf/l;

    sget-wide v4, Lye/e;->t:J

    const v3, 0x7f0801f6

    const/4 v1, 0x0

    const v2, 0x7f130d52

    const-string v6, "WORDS_LEARNT"

    invoke-direct/range {v0 .. v6}, Ltf/l;-><init>(IIIJLjava/lang/String;)V

    sput-object v0, Ltf/l;->e:Ltf/l;

    new-instance v1, Ltf/l;

    sget-wide v5, Lye/e;->a0:J

    const v4, 0x7f08020f

    const/4 v2, 0x1

    const v3, 0x7f130d50

    const-string v7, "WORDS_HEARD"

    invoke-direct/range {v1 .. v7}, Ltf/l;-><init>(IIIJLjava/lang/String;)V

    sput-object v1, Ltf/l;->f:Ltf/l;

    new-instance v2, Ltf/l;

    sget-wide v6, Lye/e;->K:J

    const v5, 0x7f0801da

    const/4 v3, 0x2

    const v4, 0x7f130d5c

    const-string v8, "WORDS_USED"

    invoke-direct/range {v2 .. v8}, Ltf/l;-><init>(IIIJLjava/lang/String;)V

    sput-object v2, Ltf/l;->g:Ltf/l;

    filled-new-array {v0, v1, v2}, [Ltf/l;

    move-result-object v0

    sput-object v0, Ltf/l;->h:[Ltf/l;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(IIIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ltf/l;->b:I

    iput-wide p4, p0, Ltf/l;->c:J

    iput p3, p0, Ltf/l;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltf/l;
    .locals 1

    const-class v0, Ltf/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltf/l;

    return-object p0
.end method

.method public static values()[Ltf/l;
    .locals 1

    sget-object v0, Ltf/l;->h:[Ltf/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltf/l;

    return-object v0
.end method
