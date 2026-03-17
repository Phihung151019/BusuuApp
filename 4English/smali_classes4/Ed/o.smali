.class public final LEd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEd/o;

    invoke-direct {v0}, LEd/o;-><init>()V

    sput-object v0, LEd/o;->a:LEd/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LDd/w0;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDd/c;->a:LDd/c;

    sget-object v1, LEd/q;->a:LEd/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LEd/q;->G0(ZZ)LDd/g0;

    move-result-object v1

    invoke-static {p1}, LDd/D;->c(LDd/G;)LDd/O;

    move-result-object p1

    sget-object v2, LDd/g0$c$b;->a:LDd/g0$c$b;

    invoke-virtual {v0, v1, p1, v2}, LDd/c;->a(LDd/g0;LHd/k;LDd/g0$c;)Z

    move-result p1

    return p1
.end method
