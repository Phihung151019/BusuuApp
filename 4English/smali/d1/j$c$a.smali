.class public final Ld1/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Ld1/j$c;


# direct methods
.method constructor <init>(Ld1/j$c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/j$c$a;->d:Ld1/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/j$c$a;->c:Z

    iput-object p2, p0, Ld1/j$c$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Ld1/j;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld1/j$c$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ld1/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Ld1/f<",
            "TA;TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/j$c$a;->d:Ld1/j$c;

    iget-object v0, v0, Ld1/j$c;->c:Ld1/j;

    invoke-static {v0}, Ld1/j;->l(Ld1/j;)Ld1/j$d;

    move-result-object v0

    new-instance v11, Ld1/f;

    iget-object v1, p0, Ld1/j$c$a;->d:Ld1/j$c;

    iget-object v1, v1, Ld1/j$c;->c:Ld1/j;

    invoke-static {v1}, Ld1/j;->d(Ld1/j;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Ld1/j$c$a;->d:Ld1/j$c;

    iget-object v1, v1, Ld1/j$c;->c:Ld1/j;

    invoke-static {v1}, Ld1/j;->i(Ld1/j;)Ld1/g;

    move-result-object v3

    iget-object v4, p0, Ld1/j$c$a;->b:Ljava/lang/Class;

    iget-object v1, p0, Ld1/j$c$a;->d:Ld1/j$c;

    invoke-static {v1}, Ld1/j$c;->a(Ld1/j$c;)Lp1/l;

    move-result-object v5

    iget-object v1, p0, Ld1/j$c$a;->d:Ld1/j$c;

    invoke-static {v1}, Ld1/j$c;->b(Ld1/j$c;)Ljava/lang/Class;

    move-result-object v6

    iget-object v1, p0, Ld1/j$c$a;->d:Ld1/j$c;

    iget-object v1, v1, Ld1/j$c;->c:Ld1/j;

    invoke-static {v1}, Ld1/j;->j(Ld1/j;)Lz1/m;

    move-result-object v8

    iget-object v1, p0, Ld1/j$c$a;->d:Ld1/j$c;

    iget-object v1, v1, Ld1/j$c;->c:Ld1/j;

    invoke-static {v1}, Ld1/j;->k(Ld1/j;)Lz1/g;

    move-result-object v9

    iget-object v1, p0, Ld1/j$c$a;->d:Ld1/j$c;

    iget-object v1, v1, Ld1/j$c;->c:Ld1/j;

    invoke-static {v1}, Ld1/j;->l(Ld1/j;)Ld1/j$d;

    move-result-object v10

    move-object v1, v11

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Ld1/f;-><init>(Landroid/content/Context;Ld1/g;Ljava/lang/Class;Lp1/l;Ljava/lang/Class;Ljava/lang/Class;Lz1/m;Lz1/g;Ld1/j$d;)V

    invoke-virtual {v0, v11}, Ld1/j$d;->a(Ld1/e;)Ld1/e;

    move-result-object p1

    check-cast p1, Ld1/f;

    iget-boolean v0, p0, Ld1/j$c$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/j$c$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ld1/e;->q(Ljava/lang/Object;)Ld1/e;

    :cond_0
    return-object p1
.end method
