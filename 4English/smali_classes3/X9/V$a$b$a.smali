.class LX9/V$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/V$a$b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LX9/V$a$b;


# direct methods
.method constructor <init>(LX9/V$a$b;)V
    .locals 0

    iput-object p1, p0, LX9/V$a$b$a;->m:LX9/V$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DONE API: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX9/V$a$b$a;->m:LX9/V$a$b;

    iget-object v1, v1, LX9/V$a$b;->a:LX9/V$a;

    iget-object v1, v1, LX9/V$a;->a:LX9/V;

    invoke-static {v1}, LX9/V;->j0(LX9/V;)LX9/C;

    move-result-object v1

    invoke-virtual {v1}, LNa/b;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadWORD"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX9/V$a$b$a;->m:LX9/V$a$b;

    iget-object v0, v0, LX9/V$a$b;->a:LX9/V$a;

    iget-object v0, v0, LX9/V$a;->a:LX9/V;

    invoke-static {v0}, LX9/V;->h0(LX9/V;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LX9/V$a$b$a;->m:LX9/V$a$b;

    iget-object v1, v1, LX9/V$a$b;->a:LX9/V$a;

    iget-object v1, v1, LX9/V$a;->a:LX9/V;

    invoke-static {v1}, LX9/V;->j0(LX9/V;)LX9/C;

    move-result-object v1

    invoke-virtual {v1}, LNa/b;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX9/V$a$b$a;->m:LX9/V$a$b;

    iget-object v0, v0, LX9/V$a$b;->a:LX9/V$a;

    iget-object v0, v0, LX9/V$a;->a:LX9/V;

    const-string v1, ""

    invoke-static {v0, v1}, LX9/V;->o0(LX9/V;Ljava/lang/Object;)V

    return-void
.end method
