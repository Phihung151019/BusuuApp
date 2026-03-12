.class public final Ljc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljc/g;

.field public final synthetic c:Lhc/v;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "Ljava/util/Set<",
            "Loc/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LXh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LFj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LCm/w;

.field public final synthetic j:LQm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/h<",
            "Ljc/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/g;Lhc/v;Ljava/lang/String;Ljava/lang/String;LCm/A;LCm/A;LCm/A;LCm/w;LQm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/g;",
            "Lhc/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LCm/A<",
            "Ljava/util/Set<",
            "Loc/p;",
            ">;>;",
            "LCm/A<",
            "LXh/c;",
            ">;",
            "LCm/A<",
            "LFj/b;",
            ">;",
            "LCm/w;",
            "LQm/h<",
            "-",
            "Ljc/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/a$b;->b:Ljc/g;

    iput-object p2, p0, Ljc/a$b;->c:Lhc/v;

    iput-object p3, p0, Ljc/a$b;->d:Ljava/lang/String;

    iput-object p4, p0, Ljc/a$b;->e:Ljava/lang/String;

    iput-object p5, p0, Ljc/a$b;->f:LCm/A;

    iput-object p6, p0, Ljc/a$b;->g:LCm/A;

    iput-object p7, p0, Ljc/a$b;->h:LCm/A;

    iput-object p8, p0, Ljc/a$b;->i:LCm/w;

    iput-object p9, p0, Ljc/a$b;->j:LQm/h;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Lhe/m;

    iget-object p1, p0, Ljc/a$b;->f:LCm/A;

    iget-object p1, p1, LCm/A;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    iget-object p1, p0, Ljc/a$b;->g:LCm/A;

    iget-object p1, p1, LCm/A;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LXh/c;

    iget-object p1, p0, Ljc/a$b;->h:LCm/A;

    iget-object p1, p1, LCm/A;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LFj/b;

    iget-object p1, p0, Ljc/a$b;->i:LCm/w;

    iget-boolean v8, p1, LCm/w;->b:Z

    iget-object v0, p0, Ljc/a$b;->b:Ljc/g;

    iget-object v1, p0, Ljc/a$b;->c:Lhc/v;

    iget-object v2, p0, Ljc/a$b;->d:Ljava/lang/String;

    iget-object v3, p0, Ljc/a$b;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Ljc/g;->c(Ljc/g;Lhc/v;Ljava/lang/String;Ljava/lang/String;Lhe/m;Ljava/util/Set;LXh/c;LFj/b;Z)Ljc/q$b;

    move-result-object p1

    iget-object v0, p0, Ljc/a$b;->j:LQm/h;

    invoke-interface {v0, p1, p2}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
