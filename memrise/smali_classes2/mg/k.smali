.class public final synthetic Lmg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lmg/C;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/memrise/android/session/learnscreen/LearnActivity$a;

.field public final synthetic e:Lvf/a$d$a;

.field public final synthetic f:Le0/X1;

.field public final synthetic g:Lmd/o;

.field public final synthetic h:LC0/j;


# direct methods
.method public synthetic constructor <init>(Lmg/C;ZLcom/memrise/android/session/learnscreen/LearnActivity$a;Lvf/a$d$a;Le0/X1;Lmd/o;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/k;->b:Lmg/C;

    iput-boolean p2, p0, Lmg/k;->c:Z

    iput-object p3, p0, Lmg/k;->d:Lcom/memrise/android/session/learnscreen/LearnActivity$a;

    iput-object p4, p0, Lmg/k;->e:Lvf/a$d$a;

    iput-object p5, p0, Lmg/k;->f:Le0/X1;

    iput-object p6, p0, Lmg/k;->g:Lmd/o;

    iput-object p7, p0, Lmg/k;->h:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x40009

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lmg/k;->b:Lmg/C;

    iget-boolean v1, p0, Lmg/k;->c:Z

    iget-object v2, p0, Lmg/k;->d:Lcom/memrise/android/session/learnscreen/LearnActivity$a;

    iget-object v3, p0, Lmg/k;->e:Lvf/a$d$a;

    iget-object v4, p0, Lmg/k;->f:Le0/X1;

    iget-object v5, p0, Lmg/k;->g:Lmd/o;

    iget-object v6, p0, Lmg/k;->h:LC0/j;

    invoke-static/range {v0 .. v8}, Lmg/r;->b(Lmg/C;ZLcom/memrise/android/session/learnscreen/LearnActivity$a;Lvf/a$d$a;Le0/X1;Lmd/o;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
