.class public final enum LKc/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKc/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:LKc/c$a;

.field public static final enum v:LKc/c;

.field public static final enum w:LKc/c;

.field public static final enum x:LKc/c;

.field public static final enum y:LKc/c;

.field private static final synthetic z:[LKc/c;


# instance fields
.field private final m:Lld/c;

.field private final q:Ljava/lang/String;

.field private final s:Z

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, LKc/c;

    sget-object v3, LJc/k;->v:Lld/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "Function"

    const/4 v2, 0x0

    const-string v4, "Function"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LKc/c;-><init>(Ljava/lang/String;ILld/c;Ljava/lang/String;ZZ)V

    sput-object v7, LKc/c;->v:LKc/c;

    new-instance v0, LKc/c;

    sget-object v11, LJc/k;->n:Lld/c;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v9, "SuspendFunction"

    const/4 v10, 0x1

    const-string v12, "SuspendFunction"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LKc/c;-><init>(Ljava/lang/String;ILld/c;Ljava/lang/String;ZZ)V

    sput-object v0, LKc/c;->w:LKc/c;

    new-instance v0, LKc/c;

    sget-object v8, LJc/k;->s:Lld/c;

    const/4 v7, 0x1

    const-string v2, "KFunction"

    const/4 v3, 0x2

    const-string v5, "KFunction"

    move-object v1, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, LKc/c;-><init>(Ljava/lang/String;ILld/c;Ljava/lang/String;ZZ)V

    sput-object v0, LKc/c;->x:LKc/c;

    new-instance v0, LKc/c;

    const/4 v6, 0x1

    const-string v2, "KSuspendFunction"

    const/4 v3, 0x3

    const-string v5, "KSuspendFunction"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LKc/c;-><init>(Ljava/lang/String;ILld/c;Ljava/lang/String;ZZ)V

    sput-object v0, LKc/c;->y:LKc/c;

    invoke-static {}, LKc/c;->a()[LKc/c;

    move-result-object v0

    sput-object v0, LKc/c;->z:[LKc/c;

    new-instance v0, LKc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKc/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LKc/c;->u:LKc/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILld/c;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/c;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LKc/c;->m:Lld/c;

    iput-object p4, p0, LKc/c;->q:Ljava/lang/String;

    iput-boolean p5, p0, LKc/c;->s:Z

    iput-boolean p6, p0, LKc/c;->t:Z

    return-void
.end method

.method private static final synthetic a()[LKc/c;
    .locals 4

    sget-object v0, LKc/c;->v:LKc/c;

    sget-object v1, LKc/c;->w:LKc/c;

    sget-object v2, LKc/c;->x:LKc/c;

    sget-object v3, LKc/c;->y:LKc/c;

    filled-new-array {v0, v1, v2, v3}, [LKc/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LKc/c;
    .locals 1

    const-class v0, LKc/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKc/c;

    return-object p0
.end method

.method public static values()[LKc/c;
    .locals 1

    sget-object v0, LKc/c;->z:[LKc/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKc/c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKc/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lld/c;
    .locals 1

    iget-object v0, p0, LKc/c;->m:Lld/c;

    return-object v0
.end method

.method public final f(I)Lld/f;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LKc/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p1

    const-string v0, "identifier(\"$classNamePrefix$arity\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
