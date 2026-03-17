.class Lh3/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/n0;->s(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh3/n0;


# direct methods
.method constructor <init>(Lh3/n0;)V
    .locals 0

    iput-object p1, p0, Lh3/n0$a;->a:Lh3/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lh3/n0$a;->a:Lh3/n0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh3/n0;->g(Lh3/n0;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lh3/n0$a;->a:Lh3/n0;

    invoke-static {v0}, Lh3/n0;->h(Lh3/n0;)Ld4/q;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld4/q;->j(I)Z

    return-void
.end method
