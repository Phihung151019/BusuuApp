.class public final LDd/g0$c$b;
.super LDd/g0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/g0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LDd/g0$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDd/g0$c$b;

    invoke-direct {v0}, LDd/g0$c$b;-><init>()V

    sput-object v0, LDd/g0$c$b;->a:LDd/g0$c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LDd/g0$c;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public a(LDd/g0;LHd/i;)LHd/k;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDd/g0;->j()LHd/p;

    move-result-object p1

    invoke-interface {p1, p2}, LHd/p;->t0(LHd/i;)LHd/k;

    move-result-object p1

    return-object p1
.end method
