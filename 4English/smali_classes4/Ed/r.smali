.class public final LEd/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEd/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEd/r;

    invoke-direct {v0}, LEd/r;-><init>()V

    sput-object v0, LEd/r;->a:LEd/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LDd/w0;LDd/w0;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDd/d;->a:LDd/d;

    sget-object v1, LEd/q;->a:LEd/q;

    invoke-virtual {v0, v1, p1, p2}, LDd/d;->b(LHd/p;LHd/i;LHd/i;)Z

    move-result p1

    return p1
.end method
