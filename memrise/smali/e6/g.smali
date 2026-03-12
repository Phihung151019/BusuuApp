.class public final synthetic Le6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Ld6/a;

.field public final synthetic c:LBm/l;

.field public final synthetic d:LBm/a;


# direct methods
.method public synthetic constructor <init>(Ld6/a;LBm/l;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/g;->b:Ld6/a;

    iput-object p2, p0, Le6/g;->c:LBm/l;

    iput-object p3, p0, Le6/g;->d:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le6/g;->b:Ld6/a;

    iget-boolean v0, v0, Ld6/a;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Le6/g;->c:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le6/g;->d:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
