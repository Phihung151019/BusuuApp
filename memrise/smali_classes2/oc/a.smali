.class public final synthetic Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Loc/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LBm/l;

.field public final synthetic e:Lvc/d;

.field public final synthetic f:LM3/k;


# direct methods
.method public synthetic constructor <init>(Loc/p;Ljava/lang/String;LBm/l;Lvc/d;LM3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/a;->b:Loc/p;

    iput-object p2, p0, Loc/a;->c:Ljava/lang/String;

    iput-object p3, p0, Loc/a;->d:LBm/l;

    iput-object p4, p0, Loc/a;->e:Lvc/d;

    iput-object p5, p0, Loc/a;->f:LM3/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loc/a;->b:Loc/p;

    iget-object v1, v0, Loc/p;->a:Ljava/lang/String;

    iget-object v2, p0, Loc/a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loc/a;->d:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Loc/a;->e:Lvc/d;

    iget-object v2, p0, Loc/a;->f:LM3/k;

    invoke-virtual {v1, v0, v2}, Lvc/d;->a(Loc/p;LM3/k;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
