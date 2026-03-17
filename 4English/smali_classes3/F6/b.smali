.class final LF6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:LA6/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ln6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/b<",
            "LT2/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:LT2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT2/h<",
            "LH6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LA6/a;->e()LA6/a;

    move-result-object v0

    sput-object v0, LF6/b;->d:LA6/a;

    return-void
.end method

.method constructor <init>(Ln6/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/b<",
            "LT2/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF6/b;->a:Ljava/lang/String;

    iput-object p1, p0, LF6/b;->b:Ln6/b;

    return-void
.end method

.method private a()Z
    .locals 5

    iget-object v0, p0, LF6/b;->c:LT2/h;

    if-nez v0, :cond_1

    iget-object v0, p0, LF6/b;->b:Ln6/b;

    invoke-interface {v0}, Ln6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, LF6/b;->a:Ljava/lang/String;

    const-string v2, "proto"

    invoke-static {v2}, LT2/c;->b(Ljava/lang/String;)LT2/c;

    move-result-object v2

    new-instance v3, LF6/a;

    invoke-direct {v3}, LF6/a;-><init>()V

    const-class v4, LH6/i;

    invoke-interface {v0, v1, v4, v2, v3}, LT2/i;->b(Ljava/lang/String;Ljava/lang/Class;LT2/c;LT2/g;)LT2/h;

    move-result-object v0

    iput-object v0, p0, LF6/b;->c:LT2/h;

    goto :goto_0

    :cond_0
    sget-object v0, LF6/b;->d:LA6/a;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, LA6/a;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LF6/b;->c:LT2/h;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public b(LH6/i;)V
    .locals 1

    invoke-direct {p0}, LF6/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LF6/b;->d:LA6/a;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, LA6/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LF6/b;->c:LT2/h;

    invoke-static {p1}, LT2/d;->e(Ljava/lang/Object;)LT2/d;

    move-result-object p1

    invoke-interface {v0, p1}, LT2/h;->b(LT2/d;)V

    return-void
.end method
