.class public LQ5/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/A1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:LV5/e;

.field private final b:LQ5/B;

.field private c:Z

.field private d:LV5/e$b;

.field final synthetic e:LQ5/H;


# direct methods
.method public constructor <init>(LQ5/H;LV5/e;LQ5/B;)V
    .locals 0

    iput-object p1, p0, LQ5/H$a;->e:LQ5/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ5/H$a;->c:Z

    iput-object p2, p0, LQ5/H$a;->a:LV5/e;

    iput-object p3, p0, LQ5/H$a;->b:LQ5/B;

    return-void
.end method

.method public static synthetic a(LQ5/H$a;)V
    .locals 0

    invoke-direct {p0}, LQ5/H$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, LQ5/H$a;->b:LQ5/B;

    iget-object v1, p0, LQ5/H$a;->e:LQ5/H;

    invoke-virtual {v0, v1}, LQ5/B;->p(LQ5/H;)LQ5/H$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ5/H$a;->c:Z

    invoke-direct {p0}, LQ5/H$a;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    iget-boolean v0, p0, LQ5/H$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, LQ5/H;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ5/H;->d()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, LQ5/H$a;->a:LV5/e;

    sget-object v3, LV5/e$d;->x:LV5/e$d;

    new-instance v4, LQ5/G;

    invoke-direct {v4, p0}, LQ5/G;-><init>(LQ5/H$a;)V

    invoke-virtual {v2, v3, v0, v1, v4}, LV5/e;->h(LV5/e$d;JLjava/lang/Runnable;)LV5/e$b;

    move-result-object v0

    iput-object v0, p0, LQ5/H$a;->d:LV5/e$b;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    iget-object v0, p0, LQ5/H$a;->e:LQ5/H;

    invoke-static {v0}, LQ5/H;->b(LQ5/H;)LQ5/H$b;

    move-result-object v0

    iget-wide v0, v0, LQ5/H$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, LQ5/H$a;->c()V

    :cond_0
    return-void
.end method
