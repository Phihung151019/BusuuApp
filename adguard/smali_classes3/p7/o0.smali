.class public abstract Lp7/o0;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/o0$b;
    }
.end annotation


# static fields
.field public static final a:Lp7/o0$b;

.field public static final b:Lp7/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/o0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/o0$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp7/o0;->a:Lp7/o0$b;

    new-instance v0, Lp7/o0$a;

    invoke-direct {v0}, Lp7/o0$a;-><init>()V

    sput-object v0, Lp7/o0;->b:Lp7/o0;

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

.method public final c()Lp7/q0;
    .locals 2

    invoke-static {p0}, Lp7/q0;->g(Lp7/o0;)Lp7/q0;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lz6/g;)Lz6/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(Lp7/G;)Lp7/l0;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lp7/G;Lp7/x0;)Lp7/G;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Lp7/o0;
    .locals 1

    new-instance v0, Lp7/o0$c;

    invoke-direct {v0, p0}, Lp7/o0$c;-><init>(Lp7/o0;)V

    return-object v0
.end method
