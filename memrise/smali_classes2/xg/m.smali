.class public final synthetic Lxg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lcom/memrise/android/session/learnscreen/g;

.field public final synthetic d:LEg/a;

.field public final synthetic e:Lxg/e;

.field public final synthetic f:Lcom/memrise/android/session/learnscreen/c;

.field public final synthetic g:Lcom/memrise/android/session/learnscreen/b;

.field public final synthetic h:Lcom/memrise/android/session/learnscreen/m;

.field public final synthetic i:LBm/l;

.field public final synthetic j:Lmg/E;

.field public final synthetic k:Lmg/a;


# direct methods
.method public synthetic constructor <init>(LC0/j;Lcom/memrise/android/session/learnscreen/g;LEg/a;Lxg/e;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/b;Lcom/memrise/android/session/learnscreen/m;LBm/l;Lmg/E;Lmg/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/m;->b:LC0/j;

    iput-object p2, p0, Lxg/m;->c:Lcom/memrise/android/session/learnscreen/g;

    iput-object p3, p0, Lxg/m;->d:LEg/a;

    iput-object p4, p0, Lxg/m;->e:Lxg/e;

    iput-object p5, p0, Lxg/m;->f:Lcom/memrise/android/session/learnscreen/c;

    iput-object p6, p0, Lxg/m;->g:Lcom/memrise/android/session/learnscreen/b;

    iput-object p7, p0, Lxg/m;->h:Lcom/memrise/android/session/learnscreen/m;

    iput-object p8, p0, Lxg/m;->i:LBm/l;

    iput-object p9, p0, Lxg/m;->j:Lmg/E;

    iput-object p10, p0, Lxg/m;->k:Lmg/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x41

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget-object v0, p0, Lxg/m;->b:LC0/j;

    iget-object v1, p0, Lxg/m;->c:Lcom/memrise/android/session/learnscreen/g;

    iget-object v2, p0, Lxg/m;->d:LEg/a;

    iget-object v3, p0, Lxg/m;->e:Lxg/e;

    iget-object v4, p0, Lxg/m;->f:Lcom/memrise/android/session/learnscreen/c;

    iget-object v5, p0, Lxg/m;->g:Lcom/memrise/android/session/learnscreen/b;

    iget-object v6, p0, Lxg/m;->h:Lcom/memrise/android/session/learnscreen/m;

    iget-object v7, p0, Lxg/m;->i:LBm/l;

    iget-object v8, p0, Lxg/m;->j:Lmg/E;

    iget-object v9, p0, Lxg/m;->k:Lmg/a;

    invoke-static/range {v0 .. v11}, Lxg/s;->b(LC0/j;Lcom/memrise/android/session/learnscreen/g;LEg/a;Lxg/e;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/b;Lcom/memrise/android/session/learnscreen/m;LBm/l;Lmg/E;Lmg/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
