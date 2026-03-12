.class public final synthetic LE/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;


# direct methods
.method public synthetic constructor <init>(LBm/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LE/l;->b:Z

    iput-object p1, p0, LE/l;->c:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LE/l;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LE/l;->c:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
