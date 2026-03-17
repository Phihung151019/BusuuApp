.class public final synthetic Li3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$b;


# instance fields
.field public final synthetic a:Li3/p0;

.field public final synthetic b:Lh3/g1;


# direct methods
.method public synthetic constructor <init>(Li3/p0;Lh3/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/i;->a:Li3/p0;

    iput-object p2, p0, Li3/i;->b:Lh3/g1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld4/n;)V
    .locals 2

    iget-object v0, p0, Li3/i;->a:Li3/p0;

    iget-object v1, p0, Li3/i;->b:Lh3/g1;

    check-cast p1, Li3/b;

    invoke-static {v0, v1, p1, p2}, Li3/p0;->h1(Li3/p0;Lh3/g1;Li3/b;Ld4/n;)V

    return-void
.end method
