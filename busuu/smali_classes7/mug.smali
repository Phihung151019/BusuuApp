.class public final synthetic Lmug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhf$a;


# instance fields
.field public final synthetic a:Ltp1;


# direct methods
.method public synthetic constructor <init>(Ltp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmug;->a:Ltp1;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmug;->a:Ltp1;

    invoke-interface {v0}, Ltp1;->b()Lwp1;

    move-result-object v0

    return-object v0
.end method
