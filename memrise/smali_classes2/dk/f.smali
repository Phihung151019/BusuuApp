.class public final synthetic Ldk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Ldk/g;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LUh/b;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldk/g;ZZZLUh/b;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/f;->b:Ldk/g;

    iput-boolean p2, p0, Ldk/f;->c:Z

    iput-boolean p3, p0, Ldk/f;->d:Z

    iput-boolean p4, p0, Ldk/f;->e:Z

    iput-object p5, p0, Ldk/f;->f:LUh/b;

    iput-object p6, p0, Ldk/f;->g:Ljava/lang/Boolean;

    iput-object p7, p0, Ldk/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldk/f;->b:Ldk/g;

    iget-object v6, v0, Ldk/g;->b:LMh/a;

    iget-object v7, v0, Ldk/g;->c:LIj/a;

    new-instance v1, Ldk/j;

    new-instance v2, Ldk/g$a;

    const/4 v3, 0x0

    iget-object v4, p0, Ldk/f;->h:Ljava/lang/String;

    iget-boolean v5, p0, Ldk/f;->e:Z

    invoke-direct {v2, v0, v4, v5, v3}, Ldk/g$a;-><init>(Ldk/g;Ljava/lang/String;ZLqm/d;)V

    iget-boolean v3, p0, Ldk/f;->c:Z

    iget-boolean v4, p0, Ldk/f;->d:Z

    iget-object v8, p0, Ldk/f;->f:LUh/b;

    iget-object v9, p0, Ldk/f;->g:Ljava/lang/Boolean;

    invoke-direct/range {v1 .. v9}, Ldk/j;-><init>(Ldk/g$a;ZZZLMh/a;LIj/a;LUh/b;Ljava/lang/Boolean;)V

    return-object v1
.end method
