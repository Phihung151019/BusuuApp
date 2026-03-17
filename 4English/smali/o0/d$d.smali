.class final Lo0/d$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ln0/h$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Lo0/d$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo0/d$c;",
        "a",
        "()Lo0/d$c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Lo0/d;


# direct methods
.method constructor <init>(Lo0/d;)V
    .locals 0

    iput-object p1, p0, Lo0/d$d;->m:Lo0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo0/d$c;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lo0/d$d;->m:Lo0/d;

    invoke-static {v1}, Lo0/d;->e(Lo0/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo0/d$d;->m:Lo0/d;

    invoke-static {v1}, Lo0/d;->g(Lo0/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lo0/d$d;->m:Lo0/d;

    invoke-static {v3}, Lo0/d;->d(Lo0/d;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ln0/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, v0, Lo0/d$d;->m:Lo0/d;

    invoke-static {v4}, Lo0/d;->e(Lo0/d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lo0/d$c;

    iget-object v4, v0, Lo0/d$d;->m:Lo0/d;

    invoke-static {v4}, Lo0/d;->d(Lo0/d;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lo0/d$b;

    invoke-direct {v8, v2}, Lo0/d$b;-><init>(Lo0/c;)V

    iget-object v1, v0, Lo0/d$d;->m:Lo0/d;

    invoke-static {v1}, Lo0/d;->b(Lo0/d;)Ln0/h$a;

    move-result-object v9

    iget-object v1, v0, Lo0/d$d;->m:Lo0/d;

    invoke-static {v1}, Lo0/d;->a(Lo0/d;)Z

    move-result v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo0/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lo0/d$b;Ln0/h$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Lo0/d$c;

    iget-object v1, v0, Lo0/d$d;->m:Lo0/d;

    invoke-static {v1}, Lo0/d;->d(Lo0/d;)Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, Lo0/d$d;->m:Lo0/d;

    invoke-static {v1}, Lo0/d;->e(Lo0/d;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lo0/d$b;

    invoke-direct {v14, v2}, Lo0/d$b;-><init>(Lo0/c;)V

    iget-object v1, v0, Lo0/d$d;->m:Lo0/d;

    invoke-static {v1}, Lo0/d;->b(Lo0/d;)Ln0/h$a;

    move-result-object v15

    iget-object v1, v0, Lo0/d$d;->m:Lo0/d;

    invoke-static {v1}, Lo0/d;->a(Lo0/d;)Z

    move-result v16

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lo0/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lo0/d$b;Ln0/h$a;Z)V

    :goto_0
    iget-object v1, v0, Lo0/d$d;->m:Lo0/d;

    invoke-static {v1}, Lo0/d;->k(Lo0/d;)Z

    move-result v1

    invoke-static {v3, v1}, Ln0/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0/d$d;->a()Lo0/d$c;

    move-result-object v0

    return-object v0
.end method
