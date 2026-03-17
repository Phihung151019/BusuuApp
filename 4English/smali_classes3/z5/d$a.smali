.class Lz5/d$a;
.super Lz5/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/d;->f(Lz5/n;Lz5/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz5/d$b;


# direct methods
.method constructor <init>(Lz5/d$b;)V
    .locals 0

    iput-object p1, p0, Lz5/d$a;->a:Lz5/d$b;

    invoke-direct {p0}, Lz5/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz5/b;Lz5/n;)V
    .locals 1

    iget-object v0, p0, Lz5/d$a;->a:Lz5/d$b;

    invoke-static {v0, p1}, Lz5/d$b;->e(Lz5/d$b;Lz5/b;)V

    iget-object p1, p0, Lz5/d$a;->a:Lz5/d$b;

    invoke-static {p2, p1}, Lz5/d;->a(Lz5/n;Lz5/d$b;)V

    iget-object p1, p0, Lz5/d$a;->a:Lz5/d$b;

    invoke-static {p1}, Lz5/d$b;->f(Lz5/d$b;)V

    return-void
.end method
