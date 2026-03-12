.class public final LLi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi/c0;
.implements Lwi/a;


# instance fields
.field public final a:LDi/u;

.field public final b:LPi/f;

.field public final c:LDi/h;

.field public final d:LDi/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDi/u;LPi/f;LDi/h;LDi/b;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    const-string p7, "testType"

    invoke-static {p2, p7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLi/a;->a:LDi/u;

    iput-object p2, p0, LLi/a;->b:LPi/f;

    iput-object p3, p0, LLi/a;->c:LDi/h;

    iput-object p4, p0, LLi/a;->d:LDi/b;

    iput-object p5, p0, LLi/a;->e:Ljava/util/List;

    iput-object p6, p0, LLi/a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()LDi/u;
    .locals 1

    iget-object v0, p0, LLi/a;->a:LDi/u;

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

    iget-object v0, p0, LLi/a;->d:LDi/b;

    iget-object v1, p0, LLi/a;->e:Ljava/util/List;

    iget-object v2, p0, LLi/a;->c:LDi/h;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDk/e;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e()LPi/f;
    .locals 1

    iget-object v0, p0, LLi/a;->b:LPi/f;

    return-object v0
.end method
