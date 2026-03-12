.class public final synthetic Lxg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LEg/a;

.field public final synthetic c:Lcom/memrise/android/session/learnscreen/c;

.field public final synthetic d:Lcom/memrise/android/session/learnscreen/b;

.field public final synthetic e:Lcom/memrise/android/session/learnscreen/m;

.field public final synthetic f:LBm/l;

.field public final synthetic g:Lmg/E;

.field public final synthetic h:Lmg/a;

.field public final synthetic i:Lcom/memrise/android/session/learnscreen/l;

.field public final synthetic j:F

.field public final synthetic k:LC0/j;


# direct methods
.method public synthetic constructor <init>(LEg/a;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/b;Lcom/memrise/android/session/learnscreen/m;LBm/l;Lmg/E;Lmg/a;Lcom/memrise/android/session/learnscreen/l;FLC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/o;->b:LEg/a;

    iput-object p2, p0, Lxg/o;->c:Lcom/memrise/android/session/learnscreen/c;

    iput-object p3, p0, Lxg/o;->d:Lcom/memrise/android/session/learnscreen/b;

    iput-object p4, p0, Lxg/o;->e:Lcom/memrise/android/session/learnscreen/m;

    iput-object p5, p0, Lxg/o;->f:LBm/l;

    iput-object p6, p0, Lxg/o;->g:Lmg/E;

    iput-object p7, p0, Lxg/o;->h:Lmg/a;

    iput-object p8, p0, Lxg/o;->i:Lcom/memrise/android/session/learnscreen/l;

    iput p9, p0, Lxg/o;->j:F

    iput-object p10, p0, Lxg/o;->k:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget-object v0, p0, Lxg/o;->b:LEg/a;

    iget-object v1, p0, Lxg/o;->c:Lcom/memrise/android/session/learnscreen/c;

    iget-object v2, p0, Lxg/o;->d:Lcom/memrise/android/session/learnscreen/b;

    iget-object v3, p0, Lxg/o;->e:Lcom/memrise/android/session/learnscreen/m;

    iget-object v4, p0, Lxg/o;->f:LBm/l;

    iget-object v5, p0, Lxg/o;->g:Lmg/E;

    iget-object v6, p0, Lxg/o;->h:Lmg/a;

    iget-object v7, p0, Lxg/o;->i:Lcom/memrise/android/session/learnscreen/l;

    iget v8, p0, Lxg/o;->j:F

    iget-object v9, p0, Lxg/o;->k:LC0/j;

    invoke-static/range {v0 .. v11}, Lxg/s;->a(LEg/a;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/b;Lcom/memrise/android/session/learnscreen/m;LBm/l;Lmg/E;Lmg/a;Lcom/memrise/android/session/learnscreen/l;FLC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
