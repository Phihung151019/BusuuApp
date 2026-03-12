.class public final LFa/g0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:LFa/g0;


# direct methods
.method public constructor <init>(LFa/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/g0$a$b;->b:LFa/g0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LFa/P;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFa/g0$a$b;->b:LFa/g0;

    iput-object p1, v0, LFa/g0;->h:LFa/P;

    iget-boolean v1, v0, LFa/g0;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LFa/g0;->j:Z

    invoke-virtual {v0}, LFa/g0;->c()V

    :cond_0
    iget-object p1, p1, LFa/P;->a:LFa/T;

    iget-object p1, p1, LFa/T;->a:Ljava/lang/String;

    sget-object v1, LFa/g0$b;->b:LFa/g0$b;

    invoke-static {v0, p1, v1, p2}, LFa/g0;->d(LFa/g0;Ljava/lang/String;LFa/g0$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
