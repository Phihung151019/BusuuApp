.class public final LXc/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:LXc/m;


# direct methods
.method public constructor <init>(LXc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/h$b;->b:LXc/m;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LXc/q;

    iget-object v0, p1, LXc/q;->a:Ljava/lang/String;

    iget-object v1, p1, LXc/q;->b:LNj/b;

    iget-boolean p1, p1, LXc/q;->c:Z

    iget-object v2, p0, LXc/h$b;->b:LXc/m;

    invoke-static {v2, v0, v1, p1, p2}, LXc/m;->h(LXc/m;Ljava/lang/String;LNj/b;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
