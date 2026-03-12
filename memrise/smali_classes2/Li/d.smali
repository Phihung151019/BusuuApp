.class public LLi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi/c0;
.implements LJi/c;
.implements Lwi/a;


# instance fields
.field public final a:LDi/u;

.field public final b:LPi/f;

.field public final c:LDi/h;

.field public final d:LDi/h;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LDi/b;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDi/u;LPi/f;LDi/h;LDi/h;Ljava/util/List;LDi/b;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    const-string p8, "testType"

    invoke-static {p2, p8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLi/d;->a:LDi/u;

    iput-object p2, p0, LLi/d;->b:LPi/f;

    iput-object p3, p0, LLi/d;->c:LDi/h;

    iput-object p4, p0, LLi/d;->d:LDi/h;

    iput-object p5, p0, LLi/d;->e:Ljava/util/List;

    iput-object p6, p0, LLi/d;->f:LDi/b;

    iput-object p7, p0, LLi/d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()LDi/u;
    .locals 1

    iget-object v0, p0, LLi/d;->a:LDi/u;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LLi/d;->e:Ljava/util/List;

    iget-object v1, p0, LLi/d;->f:LDi/b;

    iget-object v2, p0, LLi/d;->c:LDi/h;

    iget-object v3, p0, LLi/d;->d:LDi/h;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDk/e;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e()LPi/f;
    .locals 1

    iget-object v0, p0, LLi/d;->b:LPi/f;

    return-object v0
.end method
