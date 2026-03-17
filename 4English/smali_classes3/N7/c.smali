.class public final enum LN7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN7/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LN7/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/content/Intent;",
        "intent",
        "Lhc/A;",
        "b",
        "(Landroid/content/Intent;)V",
        "m",
        "q",
        "s",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum m:LN7/c;

.field public static final enum q:LN7/c;

.field public static final enum s:LN7/c;

.field private static final synthetic t:[LN7/c;

.field private static final synthetic u:Loc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN7/c;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN7/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN7/c;->m:LN7/c;

    new-instance v0, LN7/c;

    const-string v1, "CLEAR_TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN7/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN7/c;->q:LN7/c;

    new-instance v0, LN7/c;

    const-string v1, "NEW_TASK_CLEAR_TASK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN7/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN7/c;->s:LN7/c;

    invoke-static {}, LN7/c;->a()[LN7/c;

    move-result-object v0

    sput-object v0, LN7/c;->t:[LN7/c;

    invoke-static {v0}, Loc/b;->a([Ljava/lang/Enum;)Loc/a;

    move-result-object v0

    sput-object v0, LN7/c;->u:Loc/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LN7/c;
    .locals 3

    sget-object v0, LN7/c;->m:LN7/c;

    sget-object v1, LN7/c;->q:LN7/c;

    sget-object v2, LN7/c;->s:LN7/c;

    filled-new-array {v0, v1, v2}, [LN7/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN7/c;
    .locals 1

    const-class v0, LN7/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN7/c;

    return-object p0
.end method

.method public static values()[LN7/c;
    .locals 1

    sget-object v0, LN7/c;->t:[LN7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN7/c;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN7/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "addFlags(...)"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, Lhc/A;->a:Lhc/A;

    goto :goto_0

    :cond_0
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1

    :cond_1
    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
