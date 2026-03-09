.class public final synthetic Lnzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lozn;


# direct methods
.method public synthetic constructor <init>(Lozn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzn;->a:Lozn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnzn;->a:Lozn;

    invoke-virtual {v0}, Lozn;->a()Lpzn;

    move-result-object v0

    return-object v0
.end method
