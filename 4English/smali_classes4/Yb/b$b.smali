.class LYb/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/b;->L(LYb/b$g$b;)LYb/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LYb/b;

.field final synthetic b:LYb/b;


# direct methods
.method constructor <init>(LYb/b;LYb/b;)V
    .locals 0

    iput-object p1, p0, LYb/b$b;->b:LYb/b;

    iput-object p2, p0, LYb/b$b;->a:LYb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LYb/b$b;->a:LYb/b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "requestHeaders"

    invoke-virtual {v0, v1, p1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    return-void
.end method
