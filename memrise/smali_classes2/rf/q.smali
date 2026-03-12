.class public final synthetic Lrf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LF2/a0;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;

.field public final synthetic e:Lrf/o;

.field public final synthetic f:Z

.field public final synthetic g:LC0/j;


# direct methods
.method public synthetic constructor <init>(LF2/a0;LBm/a;LBm/a;Lrf/o;ZLC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/q;->b:LF2/a0;

    iput-object p2, p0, Lrf/q;->c:LBm/a;

    iput-object p3, p0, Lrf/q;->d:LBm/a;

    iput-object p4, p0, Lrf/q;->e:Lrf/o;

    iput-boolean p5, p0, Lrf/q;->f:Z

    iput-object p6, p0, Lrf/q;->g:LC0/j;

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

    iget-object v0, p0, Lrf/q;->b:LF2/a0;

    iget-object v1, p0, Lrf/q;->c:LBm/a;

    iget-object v2, p0, Lrf/q;->d:LBm/a;

    iget-object v3, p0, Lrf/q;->e:Lrf/o;

    iget-boolean v4, p0, Lrf/q;->f:Z

    iget-object v5, p0, Lrf/q;->g:LC0/j;

    invoke-static/range {v0 .. v7}, Lrf/x;->c(LF2/a0;LBm/a;LBm/a;Lrf/o;ZLC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
