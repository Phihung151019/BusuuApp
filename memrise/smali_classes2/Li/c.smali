.class public final LLi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi/x;
.implements LJi/c;
.implements Lwi/a;


# instance fields
.field public final a:LDi/u;

.field public final b:LDi/h;

.field public final c:LDi/h;

.field public final d:Ljava/util/ArrayList;

.field public final e:LDi/b;

.field public final f:LDi/H;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDi/u;LDi/h;LDi/h;Ljava/util/ArrayList;LDi/b;LDi/H;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLi/c;->a:LDi/u;

    iput-object p2, p0, LLi/c;->b:LDi/h;

    iput-object p3, p0, LLi/c;->c:LDi/h;

    iput-object p4, p0, LLi/c;->d:Ljava/util/ArrayList;

    iput-object p5, p0, LLi/c;->e:LDi/b;

    iput-object p6, p0, LLi/c;->f:LDi/H;

    iput-object p7, p0, LLi/c;->g:Ljava/lang/String;

    iput-object p8, p0, LLi/c;->h:Ljava/util/ArrayList;

    iput-object p9, p0, LLi/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()LDi/u;
    .locals 1

    iget-object v0, p0, LLi/c;->a:LDi/u;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [LDi/l;

    const/4 v1, 0x0

    iget-object v2, p0, LLi/c;->f:LDi/H;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, LLi/c;->e:LDi/b;

    aput-object v2, v0, v1

    invoke-static {v0}, LDk/e;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
