.class public LC5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC5/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LC5/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUa/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/c;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC5/c;->b:Ljava/lang/Object;

    new-instance v1, LUa/b;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, LUa/b;-><init>(LUa/a;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lo5/U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC5/c;->a:Ljava/lang/Object;

    iput-object p1, p0, LC5/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LC5/b;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LC5/c;->b:Ljava/lang/Object;

    check-cast p1, Lo5/U;

    return-object p1
.end method

.method public b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC5/c;->a:Ljava/lang/Object;

    check-cast v0, LC5/b;

    iput p1, v0, LC5/b;->a:F

    iput p2, v0, LC5/b;->b:F

    iput-object p3, v0, LC5/b;->c:Ljava/lang/Object;

    iput-object p4, v0, LC5/b;->d:Ljava/lang/Object;

    iput p5, v0, LC5/b;->e:F

    iput p6, v0, LC5/b;->f:F

    iput p7, v0, LC5/b;->g:F

    invoke-virtual {p0, v0}, LC5/c;->a(LC5/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
