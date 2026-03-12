.class public final synthetic LOd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;


# direct methods
.method public synthetic constructor <init>(ZZLBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOd/c;->b:Z

    iput-boolean p2, p0, LOd/c;->c:Z

    iput-object p3, p0, LOd/c;->d:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LOd/c;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LOd/c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LOd/c;->d:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
