.class public final synthetic Lmg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/learnscreen/LearnActivity;

.field public final synthetic c:Lcom/memrise/android/session/learnscreen/u;

.field public final synthetic d:Le0/X1;

.field public final synthetic e:Lmd/o;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/learnscreen/LearnActivity;Lcom/memrise/android/session/learnscreen/u;Le0/X1;Lmd/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/f;->b:Lcom/memrise/android/session/learnscreen/LearnActivity;

    iput-object p2, p0, Lmg/f;->c:Lcom/memrise/android/session/learnscreen/u;

    iput-object p3, p0, Lmg/f;->d:Le0/X1;

    iput-object p4, p0, Lmg/f;->e:Lmd/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/memrise/android/session/learnscreen/LearnActivity;->y:I

    const/16 p1, 0x201

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, Lmg/f;->b:Lcom/memrise/android/session/learnscreen/LearnActivity;

    iget-object v1, p0, Lmg/f;->c:Lcom/memrise/android/session/learnscreen/u;

    iget-object v2, p0, Lmg/f;->d:Le0/X1;

    iget-object v3, p0, Lmg/f;->e:Lmd/o;

    invoke-virtual/range {v0 .. v5}, Lcom/memrise/android/session/learnscreen/LearnActivity;->X(Lcom/memrise/android/session/learnscreen/u;Le0/X1;Lmd/o;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
