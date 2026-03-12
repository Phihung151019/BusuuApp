.class public final LLi/h;
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

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LDi/b;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDi/u;LPi/f;LDi/h;Ljava/util/List;Ljava/util/List;LDi/b;ZZLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    const-string p10, "testType"

    invoke-static {p2, p10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "keyboardChoices"

    invoke-static {p5, p10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLi/h;->a:LDi/u;

    iput-object p2, p0, LLi/h;->b:LPi/f;

    iput-object p3, p0, LLi/h;->c:LDi/h;

    iput-object p4, p0, LLi/h;->d:Ljava/util/List;

    iput-object p5, p0, LLi/h;->e:Ljava/util/List;

    iput-object p6, p0, LLi/h;->f:LDi/b;

    iput-boolean p7, p0, LLi/h;->g:Z

    iput-boolean p8, p0, LLi/h;->h:Z

    iput-object p9, p0, LLi/h;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()LDi/u;
    .locals 1

    iget-object v0, p0, LLi/h;->a:LDi/u;

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

    new-array v0, v0, [Lwi/a;

    const/4 v1, 0x0

    iget-object v2, p0, LLi/h;->c:LDi/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, LLi/h;->f:LDi/b;

    aput-object v2, v0, v1

    invoke-static {v0}, LDk/e;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e()LPi/f;
    .locals 1

    iget-object v0, p0, LLi/h;->b:LPi/f;

    return-object v0
.end method
