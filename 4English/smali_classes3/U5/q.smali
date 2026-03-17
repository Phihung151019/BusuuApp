.class public LU5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/E;


# static fields
.field private static final d:Lkb/b0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/b0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkb/b0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/b0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lkb/b0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/b0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ln6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/b<",
            "LW5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ln6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/b<",
            "LI6/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LP4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkb/b0;->e:Lkb/b0$d;

    const-string v1, "x-firebase-client-log-type"

    invoke-static {v1, v0}, Lkb/b0$g;->e(Ljava/lang/String;Lkb/b0$d;)Lkb/b0$g;

    move-result-object v1

    sput-object v1, LU5/q;->d:Lkb/b0$g;

    const-string v1, "x-firebase-client"

    invoke-static {v1, v0}, Lkb/b0$g;->e(Ljava/lang/String;Lkb/b0$d;)Lkb/b0$g;

    move-result-object v1

    sput-object v1, LU5/q;->e:Lkb/b0$g;

    const-string v1, "x-firebase-gmpid"

    invoke-static {v1, v0}, Lkb/b0$g;->e(Ljava/lang/String;Lkb/b0$d;)Lkb/b0$g;

    move-result-object v0

    sput-object v0, LU5/q;->f:Lkb/b0$g;

    return-void
.end method

.method public constructor <init>(Ln6/b;Ln6/b;LP4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/b<",
            "LI6/i;",
            ">;",
            "Ln6/b<",
            "LW5/j;",
            ">;",
            "LP4/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/q;->b:Ln6/b;

    iput-object p2, p0, LU5/q;->a:Ln6/b;

    iput-object p3, p0, LU5/q;->c:LP4/n;

    return-void
.end method

.method private b(Lkb/b0;)V
    .locals 2

    iget-object v0, p0, LU5/q;->c:LP4/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LP4/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LU5/q;->f:Lkb/b0$g;

    invoke-virtual {p1, v1, v0}, Lkb/b0;->p(Lkb/b0$g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lkb/b0;)V
    .locals 2

    iget-object v0, p0, LU5/q;->a:Ln6/b;

    invoke-interface {v0}, Ln6/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LU5/q;->b:Ln6/b;

    invoke-interface {v0}, Ln6/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU5/q;->a:Ln6/b;

    invoke-interface {v0}, Ln6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW5/j;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, LW5/j;->b(Ljava/lang/String;)LW5/j$a;

    move-result-object v0

    invoke-virtual {v0}, LW5/j$a;->b()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LU5/q;->d:Lkb/b0$g;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lkb/b0;->p(Lkb/b0$g;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LU5/q;->e:Lkb/b0$g;

    iget-object v1, p0, LU5/q;->b:Ln6/b;

    invoke-interface {v1}, Ln6/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI6/i;

    invoke-interface {v1}, LI6/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkb/b0;->p(Lkb/b0$g;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LU5/q;->b(Lkb/b0;)V

    :cond_2
    :goto_0
    return-void
.end method
