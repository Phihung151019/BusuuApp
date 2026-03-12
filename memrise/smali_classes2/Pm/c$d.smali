.class public final synthetic LPm/c$d;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPm/c;->f()LWm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/q<",
        "LPm/c<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LPm/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPm/c$d;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LPm/c;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LPm/c$d;->i:LPm/c$d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPm/c;

    sget-object p2, LPm/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LPm/g;->l:LSm/x;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, LPm/c;->u()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p3, LPm/l$a;

    invoke-direct {p3, p1}, LPm/l$a;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, LPm/l;

    invoke-direct {p1, p3}, LPm/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
