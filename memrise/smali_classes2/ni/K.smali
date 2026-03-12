.class public final synthetic Lni/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lni/M;

.field public final synthetic c:Lni/J;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:LBm/l;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LC0/j;


# direct methods
.method public synthetic constructor <init>(Lni/M;Lni/J;FZLBm/l;LBm/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/K;->b:Lni/M;

    iput-object p2, p0, Lni/K;->c:Lni/J;

    iput p3, p0, Lni/K;->d:F

    iput-boolean p4, p0, Lni/K;->e:Z

    iput-object p5, p0, Lni/K;->f:LBm/l;

    iput-object p6, p0, Lni/K;->g:LBm/a;

    iput-object p7, p0, Lni/K;->h:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lni/K;->b:Lni/M;

    iget-object v1, p0, Lni/K;->c:Lni/J;

    iget v2, p0, Lni/K;->d:F

    iget-boolean v3, p0, Lni/K;->e:Z

    iget-object v4, p0, Lni/K;->f:LBm/l;

    iget-object v5, p0, Lni/K;->g:LBm/a;

    iget-object v6, p0, Lni/K;->h:LC0/j;

    invoke-static/range {v0 .. v8}, Lni/L;->a(Lni/M;Lni/J;FZLBm/l;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
