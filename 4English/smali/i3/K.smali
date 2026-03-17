.class public final synthetic Li3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Li3/b$a;

.field public final synthetic b:I

.field public final synthetic c:Lh3/g1$e;

.field public final synthetic d:Lh3/g1$e;


# direct methods
.method public synthetic constructor <init>(Li3/b$a;ILh3/g1$e;Lh3/g1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/K;->a:Li3/b$a;

    iput p2, p0, Li3/K;->b:I

    iput-object p3, p0, Li3/K;->c:Lh3/g1$e;

    iput-object p4, p0, Li3/K;->d:Lh3/g1$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Li3/K;->a:Li3/b$a;

    iget v1, p0, Li3/K;->b:I

    iget-object v2, p0, Li3/K;->c:Lh3/g1$e;

    iget-object v3, p0, Li3/K;->d:Lh3/g1$e;

    check-cast p1, Li3/b;

    invoke-static {v0, v1, v2, v3, p1}, Li3/p0;->t1(Li3/b$a;ILh3/g1$e;Lh3/g1$e;Li3/b;)V

    return-void
.end method
