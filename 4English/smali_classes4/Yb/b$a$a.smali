.class LYb/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/b$a;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:[Ljava/lang/Object;

.field final synthetic q:LYb/b$a;


# direct methods
.method constructor <init>(LYb/b$a;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LYb/b$a$a;->q:LYb/b$a;

    iput-object p2, p0, LYb/b$a$a;->m:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LYb/b$a$a;->q:LYb/b$a;

    iget-object v0, v0, LYb/b$a;->a:LYb/b;

    iget-object v1, p0, LYb/b$a$a;->m:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "responseHeaders"

    invoke-virtual {v0, v2, v1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    return-void
.end method
