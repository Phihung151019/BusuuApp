.class public final enum LQ2/f;
.super Ljava/lang/Enum;
.source "Methods.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ2/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LQ2/f;",
        "",
        "LQ2/f$a;",
        "cause",
        "<init>",
        "(Ljava/lang/String;ILQ2/f$a;)V",
        "with",
        "(LQ2/f$a;)LQ2/f;",
        "LQ2/f$a;",
        "getCause",
        "()LQ2/f$a;",
        "setCause",
        "(LQ2/f$a;)V",
        "a",
        "InProgress",
        "Done",
        "Canceled",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LQ2/f;

.field public static final enum Canceled:LQ2/f;

.field public static final enum Done:LQ2/f;

.field public static final enum InProgress:LQ2/f;


# instance fields
.field private cause:LQ2/f$a;


# direct methods
.method private static final synthetic $values()[LQ2/f;
    .locals 3

    sget-object v0, LQ2/f;->InProgress:LQ2/f;

    sget-object v1, LQ2/f;->Done:LQ2/f;

    sget-object v2, LQ2/f;->Canceled:LQ2/f;

    filled-new-array {v0, v1, v2}, [LQ2/f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, LQ2/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "InProgress"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQ2/f;-><init>(Ljava/lang/String;ILQ2/f$a;ILkotlin/jvm/internal/h;)V

    sput-object v6, LQ2/f;->InProgress:LQ2/f;

    new-instance v0, LQ2/f;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v8, "Done"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LQ2/f;-><init>(Ljava/lang/String;ILQ2/f$a;ILkotlin/jvm/internal/h;)V

    sput-object v0, LQ2/f;->Done:LQ2/f;

    new-instance v0, LQ2/f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "Canceled"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LQ2/f;-><init>(Ljava/lang/String;ILQ2/f$a;ILkotlin/jvm/internal/h;)V

    sput-object v0, LQ2/f;->Canceled:LQ2/f;

    invoke-static {}, LQ2/f;->$values()[LQ2/f;

    move-result-object v0

    sput-object v0, LQ2/f;->$VALUES:[LQ2/f;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LQ2/f;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILQ2/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ2/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LQ2/f;->cause:LQ2/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILQ2/f$a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p3, LQ2/f$a;->NoCause:LQ2/f$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LQ2/f;-><init>(Ljava/lang/String;ILQ2/f$a;)V

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LQ2/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LQ2/f;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ2/f;
    .locals 1

    const-class v0, LQ2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ2/f;

    return-object p0
.end method

.method public static values()[LQ2/f;
    .locals 1

    sget-object v0, LQ2/f;->$VALUES:[LQ2/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ2/f;

    return-object v0
.end method


# virtual methods
.method public final getCause()LQ2/f$a;
    .locals 1

    iget-object v0, p0, LQ2/f;->cause:LQ2/f$a;

    return-object v0
.end method

.method public final setCause(LQ2/f$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ2/f;->cause:LQ2/f$a;

    return-void
.end method

.method public final with(LQ2/f$a;)LQ2/f;
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ2/f;->cause:LQ2/f$a;

    return-object p0
.end method
