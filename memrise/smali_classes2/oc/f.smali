.class public final synthetic Loc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LM3/k;

.field public final synthetic c:Lvc/d;

.field public final synthetic d:Loc/h;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LBm/l;


# direct methods
.method public synthetic constructor <init>(LM3/k;Lvc/d;Loc/h;Ljava/util/List;LBm/a;LBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/f;->b:LM3/k;

    iput-object p2, p0, Loc/f;->c:Lvc/d;

    iput-object p3, p0, Loc/f;->d:Loc/h;

    iput-object p4, p0, Loc/f;->e:Ljava/util/List;

    iput-object p5, p0, Loc/f;->f:LBm/a;

    iput-object p6, p0, Loc/f;->g:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Loc/f;->b:LM3/k;

    iget-object v1, p0, Loc/f;->c:Lvc/d;

    iget-object v2, p0, Loc/f;->d:Loc/h;

    iget-object v3, p0, Loc/f;->e:Ljava/util/List;

    iget-object v4, p0, Loc/f;->f:LBm/a;

    iget-object v5, p0, Loc/f;->g:LBm/l;

    invoke-static/range {v0 .. v7}, Loc/g;->a(LM3/k;Lvc/d;Loc/h;Ljava/util/List;LBm/a;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
