.class public Le5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/h$a;
    }
.end annotation


# instance fields
.field private final a:Le5/d;

.field private final b:Ld5/i;

.field private final c:Ljava/lang/String;

.field private final d:Le5/h$a;

.field private final e:Le5/h$a;

.field private final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Li5/f;Ld5/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le5/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le5/h$a;-><init>(Le5/h;Z)V

    iput-object v0, p0, Le5/h;->d:Le5/h$a;

    new-instance v0, Le5/h$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Le5/h$a;-><init>(Le5/h;Z)V

    iput-object v0, p0, Le5/h;->e:Le5/h$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Le5/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Le5/h;->c:Ljava/lang/String;

    new-instance p1, Le5/d;

    invoke-direct {p1, p2}, Le5/d;-><init>(Li5/f;)V

    iput-object p1, p0, Le5/h;->a:Le5/d;

    iput-object p3, p0, Le5/h;->b:Ld5/i;

    return-void
.end method

.method static synthetic a(Le5/h;)Ld5/i;
    .locals 0

    iget-object p0, p0, Le5/h;->b:Ld5/i;

    return-object p0
.end method

.method static synthetic b(Le5/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le5/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Le5/h;)Le5/d;
    .locals 0

    iget-object p0, p0, Le5/h;->a:Le5/d;

    return-object p0
.end method

.method public static f(Ljava/lang/String;Li5/f;Ld5/i;)Le5/h;
    .locals 3

    new-instance v0, Le5/d;

    invoke-direct {v0, p1}, Le5/d;-><init>(Li5/f;)V

    new-instance v1, Le5/h;

    invoke-direct {v1, p0, p1, p2}, Le5/h;-><init>(Ljava/lang/String;Li5/f;Ld5/i;)V

    iget-object p1, v1, Le5/h;->d:Le5/h$a;

    iget-object p1, p1, Le5/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5/b;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Le5/d;->g(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Le5/b;->e(Ljava/util/Map;)V

    iget-object p1, v1, Le5/h;->e:Le5/h$a;

    iget-object p1, p1, Le5/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5/b;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Le5/d;->g(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Le5/b;->e(Ljava/util/Map;)V

    iget-object p1, v1, Le5/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Le5/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static g(Ljava/lang/String;Li5/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Le5/d;

    invoke-direct {v0, p1}, Le5/d;-><init>(Li5/f;)V

    invoke-virtual {v0, p0}, Le5/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/h;->d:Le5/h$a;

    invoke-virtual {v0}, Le5/h$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/h;->e:Le5/h$a;

    invoke-virtual {v0}, Le5/h$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Le5/h;->e:Le5/h$a;

    invoke-virtual {v0, p1, p2}, Le5/h$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
