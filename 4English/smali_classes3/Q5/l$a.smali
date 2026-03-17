.class public LQ5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/A1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:LV5/e$b;

.field private final b:LV5/e;

.field final synthetic c:LQ5/l;


# direct methods
.method public constructor <init>(LQ5/l;LV5/e;)V
    .locals 0

    iput-object p1, p0, LQ5/l$a;->c:LQ5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ5/l$a;->b:LV5/e;

    return-void
.end method

.method public static synthetic a(LQ5/l$a;)V
    .locals 0

    invoke-direct {p0}, LQ5/l$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    iget-object v0, p0, LQ5/l$a;->c:LQ5/l;

    invoke-virtual {v0}, LQ5/l;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IndexBackfiller"

    const-string v2, "Documents written: %s"

    invoke-static {v1, v2, v0}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ5/l;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LQ5/l$a;->c(J)V

    return-void
.end method

.method private c(J)V
    .locals 3

    iget-object v0, p0, LQ5/l$a;->b:LV5/e;

    sget-object v1, LV5/e$d;->A:LV5/e$d;

    new-instance v2, LQ5/k;

    invoke-direct {v2, p0}, LQ5/k;-><init>(LQ5/l$a;)V

    invoke-virtual {v0, v1, p1, p2, v2}, LV5/e;->h(LV5/e$d;JLjava/lang/Runnable;)LV5/e$b;

    move-result-object p1

    iput-object p1, p0, LQ5/l$a;->a:LV5/e$b;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    invoke-static {}, LQ5/l;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LQ5/l$a;->c(J)V

    return-void
.end method
