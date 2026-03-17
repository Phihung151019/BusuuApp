.class public Lk6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS4/a;

.field private final b:LL5/d;


# direct methods
.method public constructor <init>(Ln6/a;LL5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/a<",
            "LS4/a;",
            ">;",
            "LL5/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li6/P0;

    invoke-direct {v0, p1}, Li6/P0;-><init>(Ln6/a;)V

    iput-object v0, p0, Lk6/k;->a:LS4/a;

    iput-object p2, p0, Lk6/k;->b:LL5/d;

    return-void
.end method


# virtual methods
.method a()LS4/a;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    iget-object v0, p0, Lk6/k;->a:LS4/a;

    return-object v0
.end method

.method b()LL5/d;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    iget-object v0, p0, Lk6/k;->b:LL5/d;

    return-object v0
.end method
