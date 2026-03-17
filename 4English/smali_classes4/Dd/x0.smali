.class public final enum LDd/x0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDd/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:LDd/x0;

.field public static final enum v:LDd/x0;

.field public static final enum w:LDd/x0;

.field private static final synthetic x:[LDd/x0;


# instance fields
.field private final m:Ljava/lang/String;

.field private final q:Z

.field private final s:Z

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, LDd/x0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LDd/x0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v7, LDd/x0;->u:LDd/x0;

    new-instance v0, LDd/x0;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const-string v9, "IN_VARIANCE"

    const/4 v10, 0x1

    const-string v11, "in"

    const/4 v12, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LDd/x0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, LDd/x0;->v:LDd/x0;

    new-instance v0, LDd/x0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v2, "OUT_VARIANCE"

    const/4 v3, 0x2

    const-string v4, "out"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LDd/x0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, LDd/x0;->w:LDd/x0;

    invoke-static {}, LDd/x0;->a()[LDd/x0;

    move-result-object v0

    sput-object v0, LDd/x0;->x:[LDd/x0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LDd/x0;->m:Ljava/lang/String;

    iput-boolean p4, p0, LDd/x0;->q:Z

    iput-boolean p5, p0, LDd/x0;->s:Z

    iput p6, p0, LDd/x0;->t:I

    return-void
.end method

.method private static final synthetic a()[LDd/x0;
    .locals 3

    sget-object v0, LDd/x0;->u:LDd/x0;

    sget-object v1, LDd/x0;->v:LDd/x0;

    sget-object v2, LDd/x0;->w:LDd/x0;

    filled-new-array {v0, v1, v2}, [LDd/x0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDd/x0;
    .locals 1

    const-class v0, LDd/x0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDd/x0;

    return-object p0
.end method

.method public static values()[LDd/x0;
    .locals 1

    sget-object v0, LDd/x0;->x:[LDd/x0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDd/x0;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LDd/x0;->s:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDd/x0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDd/x0;->m:Ljava/lang/String;

    return-object v0
.end method
