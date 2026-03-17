.class final synthetic LXd/c$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXd/c;->f(LQd/H0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lwc/p<",
        "Ljava/lang/Long;",
        "LXd/f;",
        "LXd/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final m:LXd/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXd/c$a;

    invoke-direct {v0}, LXd/c$a;-><init>()V

    sput-object v0, LXd/c$a;->m:LXd/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LXd/e;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LXd/f;

    invoke-virtual {p0, v0, v1, p2}, LXd/c$a;->j(JLXd/f;)LXd/f;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLXd/f;)LXd/f;
    .locals 0

    invoke-static {p1, p2, p3}, LXd/e;->c(JLXd/f;)LXd/f;

    move-result-object p1

    return-object p1
.end method
