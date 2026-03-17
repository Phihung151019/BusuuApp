.class public Lk6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LP4/f;

.field private final b:Lo6/e;

.field private final c:Ll6/a;


# direct methods
.method public constructor <init>(LP4/f;Lo6/e;Ll6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/d;->a:LP4/f;

    iput-object p2, p0, Lk6/d;->b:Lo6/e;

    iput-object p3, p0, Lk6/d;->c:Ll6/a;

    return-void
.end method


# virtual methods
.method a(LZ5/a;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/d;)Li6/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/a<",
            "Lcom/google/firebase/inappmessaging/internal/b;",
            ">;",
            "Landroid/app/Application;",
            "Lcom/google/firebase/inappmessaging/internal/d;",
            ")",
            "Li6/d;"
        }
    .end annotation

    new-instance v6, Li6/d;

    iget-object v2, p0, Lk6/d;->a:LP4/f;

    iget-object v4, p0, Lk6/d;->c:Ll6/a;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Li6/d;-><init>(LZ5/a;LP4/f;Landroid/app/Application;Ll6/a;Lcom/google/firebase/inappmessaging/internal/d;)V

    return-object v6
.end method

.method b(Li6/a1;LL5/d;)Li6/l;
    .locals 2

    new-instance v0, Li6/l;

    iget-object v1, p0, Lk6/d;->a:LP4/f;

    invoke-direct {v0, v1, p1, p2}, Li6/l;-><init>(LP4/f;Li6/a1;LL5/d;)V

    return-object v0
.end method

.method c()LP4/f;
    .locals 1

    iget-object v0, p0, Lk6/d;->a:LP4/f;

    return-object v0
.end method

.method d()Lo6/e;
    .locals 1

    iget-object v0, p0, Lk6/d;->b:Lo6/e;

    return-object v0
.end method

.method e()Li6/a1;
    .locals 2

    new-instance v0, Li6/a1;

    iget-object v1, p0, Lk6/d;->a:LP4/f;

    invoke-direct {v0, v1}, Li6/a1;-><init>(LP4/f;)V

    return-object v0
.end method

.method f(Li6/a1;)Li6/b1;
    .locals 1

    new-instance v0, Li6/b1;

    invoke-direct {v0, p1}, Li6/b1;-><init>(Li6/a1;)V

    return-object v0
.end method
