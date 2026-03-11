.class public LO7/d$b;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP7/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO7/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LN7/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:LO7/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO7/d$b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO7/d$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO7/d$b;->c:Ljava/util/List;

    invoke-static {}, LK7/h;->t()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LO7/d$b;->d:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(LO7/d$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO7/d$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(LO7/d$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LO7/d$b;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(LO7/d$b;)LO7/c;
    .locals 0

    invoke-virtual {p0}, LO7/d$b;->g()LO7/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LO7/d$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO7/d$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(LO7/d$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO7/d$b;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public f()LO7/d;
    .locals 2

    new-instance v0, LO7/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO7/d;-><init>(LO7/d$b;LO7/d$a;)V

    return-object v0
.end method

.method public final g()LO7/c;
    .locals 1

    iget-object v0, p0, LO7/d$b;->e:LO7/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LO7/d$b$a;

    invoke-direct {v0, p0}, LO7/d$b$a;-><init>(LO7/d$b;)V

    return-object v0
.end method
