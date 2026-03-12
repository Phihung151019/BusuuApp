.class public final LDd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/p<",
        "Ljava/lang/String;",
        "Lqm/d<",
        "-",
        "LWj/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LV9/M;

.field public final c:LYj/j;


# direct methods
.method public constructor <init>(LV9/M;LYj/j;)V
    .locals 1

    const-string v0, "rxCoroutine"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenariosRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/i;->b:LV9/M;

    iput-object p2, p0, LDd/i;->c:LYj/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lqm/d;

    iget-object v0, p0, LDd/i;->c:LYj/j;

    invoke-interface {v0, p1, p2}, LYj/j;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
