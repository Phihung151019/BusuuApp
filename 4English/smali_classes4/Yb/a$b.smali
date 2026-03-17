.class LYb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/a;->t(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LYb/a;

.field final synthetic b:LYb/a;


# direct methods
.method constructor <init>(LYb/a;LYb/a;)V
    .locals 0

    iput-object p1, p0, LYb/a$b;->b:LYb/a;

    iput-object p2, p0, LYb/a$b;->a:LYb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZb/b;II)Z
    .locals 0

    iget-object p2, p0, LYb/a$b;->a:LYb/a;

    invoke-static {p2}, LYb/a;->y(LYb/a;)LXb/d$e;

    move-result-object p2

    sget-object p3, LXb/d$e;->m:LXb/d$e;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, LYb/a$b;->a:LYb/a;

    invoke-static {p2}, LYb/a;->z(LYb/a;)V

    :cond_0
    iget-object p2, p1, LZb/b;->a:Ljava/lang/String;

    const-string p3, "close"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, LYb/a$b;->a:LYb/a;

    invoke-static {p1}, LYb/a;->A(LYb/a;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, LYb/a$b;->a:LYb/a;

    invoke-static {p2, p1}, LYb/a;->B(LYb/a;LZb/b;)V

    const/4 p1, 0x1

    return p1
.end method
