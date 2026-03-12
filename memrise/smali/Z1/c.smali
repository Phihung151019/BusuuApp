.class public final LZ1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ1/l$c;

.field public final b:LZ1/n;


# direct methods
.method public constructor <init>(LZ1/l$c;LZ1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/c;->a:LZ1/l$c;

    iput-object p2, p0, LZ1/c;->b:LZ1/n;

    return-void
.end method


# virtual methods
.method public final a(LZ1/k$a;)V
    .locals 3

    iget v0, p1, LZ1/k$a;->b:I

    iget-object v1, p0, LZ1/c;->b:LZ1/n;

    iget-object v2, p0, LZ1/c;->a:LZ1/l$c;

    if-nez v0, :cond_0

    iget-object p1, p1, LZ1/k$a;->a:Landroid/graphics/Typeface;

    new-instance v0, LZ1/a;

    invoke-direct {v0, v2, p1}, LZ1/a;-><init>(LZ1/l$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, LZ1/n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, LZ1/b;

    invoke-direct {p1, v2, v0}, LZ1/b;-><init>(LZ1/l$c;I)V

    invoke-virtual {v1, p1}, LZ1/n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
