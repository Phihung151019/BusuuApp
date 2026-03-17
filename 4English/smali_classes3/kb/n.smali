.class public final Lkb/n;
.super Lkb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/n$a;,
        Lkb/n$b;
    }
.end annotation


# instance fields
.field private final a:Lkb/b;

.field private final b:Lkb/b;


# direct methods
.method public constructor <init>(Lkb/b;Lkb/b;)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/b;

    iput-object p1, p0, Lkb/n;->a:Lkb/b;

    const-string p1, "creds2"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/b;

    iput-object p1, p0, Lkb/n;->b:Lkb/b;

    return-void
.end method

.method static synthetic b(Lkb/n;)Lkb/b;
    .locals 0

    iget-object p0, p0, Lkb/n;->b:Lkb/b;

    return-object p0
.end method


# virtual methods
.method public a(Lkb/b$b;Ljava/util/concurrent/Executor;Lkb/b$a;)V
    .locals 8

    iget-object v0, p0, Lkb/n;->a:Lkb/b;

    new-instance v7, Lkb/n$b;

    invoke-static {}, Lkb/s;->e()Lkb/s;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkb/n$b;-><init>(Lkb/n;Lkb/b$b;Ljava/util/concurrent/Executor;Lkb/b$a;Lkb/s;)V

    invoke-virtual {v0, p1, p2, v7}, Lkb/b;->a(Lkb/b$b;Ljava/util/concurrent/Executor;Lkb/b$a;)V

    return-void
.end method
