.class public final LQg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvf/a$h$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvf/a$h$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/g;->b:Lvf/a$h$a;

    iput-object p2, p0, LQg/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LQg/c;

    const-string v0, "scenarioDetails"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQg/c;->a:LWj/c;

    iget-boolean v2, v0, LWj/c;->f:Z

    iget-object v1, p0, LQg/g;->b:Lvf/a$h$a;

    iget-object v3, v1, Lvf/a$h$a;->g:LJi/P;

    new-instance v6, LSg/m;

    iget-object v4, v0, LWj/c;->g:Ljava/lang/String;

    iget-object v5, v0, LWj/c;->i:Ljava/lang/String;

    iget p1, p1, LQg/c;->b:F

    iget-object v7, v0, LWj/c;->e:Ljava/lang/String;

    invoke-direct {v6, v4, v5, p1, v7}, LSg/m;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    iget-object v7, v1, Lvf/a$h$a;->d:Ljava/lang/String;

    iget-object v5, v1, Lvf/a$h$a;->f:Ljava/util/List;

    invoke-virtual {v0}, LWj/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v1, LQg/n$a;

    iget-object v8, p0, LQg/g;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, LQg/n$a;-><init>(ZLJi/P;ILjava/util/List;LSg/m;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
