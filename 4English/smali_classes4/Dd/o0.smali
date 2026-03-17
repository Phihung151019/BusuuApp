.class public abstract LDd/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/o0$b;
    }
.end annotation


# static fields
.field public static final a:LDd/o0$b;

.field public static final b:LDd/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDd/o0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDd/o0$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LDd/o0;->a:LDd/o0$b;

    new-instance v0, LDd/o0$a;

    invoke-direct {v0}, LDd/o0$a;-><init>()V

    sput-object v0, LDd/o0;->b:LDd/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()LDd/q0;
    .locals 2

    invoke-static {p0}, LDd/q0;->g(LDd/o0;)LDd/q0;

    move-result-object v0

    const-string v1, "create(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(LNc/g;)LNc/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(LDd/G;)LDd/l0;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(LDd/G;LDd/x0;)LDd/G;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()LDd/o0;
    .locals 1

    new-instance v0, LDd/o0$c;

    invoke-direct {v0, p0}, LDd/o0$c;-><init>(LDd/o0;)V

    return-object v0
.end method
