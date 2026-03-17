.class public final synthetic LGa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:LGa/e;


# direct methods
.method public synthetic constructor <init>(LGa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/b;->m:LGa/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGa/b;->m:LGa/e;

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/UserGoal;

    invoke-static {v0, p1}, LGa/e;->n2(LGa/e;Lcom/tdtapp/englisheveryday/entities/UserGoal;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
