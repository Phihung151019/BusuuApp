.class LYb/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/a;->s([LZb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZb/c$d<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:LYb/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:LYb/a;


# direct methods
.method constructor <init>(LYb/a;LYb/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LYb/a$e;->c:LYb/a;

    iput-object p2, p0, LYb/a$e;->a:LYb/a;

    iput-object p3, p0, LYb/a$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, LYb/a$e;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 2

    iget-object v0, p0, LYb/a$e;->a:LYb/a;

    iget-object v1, p0, LYb/a$e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, LYb/a;->D([BLjava/lang/Runnable;)V

    return-void
.end method
