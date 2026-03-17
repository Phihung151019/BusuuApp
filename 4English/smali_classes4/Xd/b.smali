.class public final synthetic LXd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/q;


# instance fields
.field public final synthetic m:LXd/c;


# direct methods
.method public synthetic constructor <init>(LXd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd/b;->m:LXd/c;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXd/b;->m:LXd/c;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lhc/A;

    check-cast p3, Lmc/j;

    invoke-static {v0, p1, p2, p3}, LXd/c;->b(LXd/c;Ljava/lang/Throwable;Lhc/A;Lmc/j;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
