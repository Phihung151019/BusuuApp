.class public final synthetic LCg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBg/h;

.field public final synthetic c:Lmg/V;

.field public final synthetic d:Lcom/memrise/android/session/learnscreen/c;

.field public final synthetic e:LBg/i;

.field public final synthetic f:F

.field public final synthetic g:LC0/j;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LBg/h;Lmg/V;Lcom/memrise/android/session/learnscreen/c;LBg/i;FLC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg/f;->b:LBg/h;

    iput-object p2, p0, LCg/f;->c:Lmg/V;

    iput-object p3, p0, LCg/f;->d:Lcom/memrise/android/session/learnscreen/c;

    iput-object p4, p0, LCg/f;->e:LBg/i;

    iput p5, p0, LCg/f;->f:F

    iput-object p6, p0, LCg/f;->g:LC0/j;

    iput p7, p0, LCg/f;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCg/f;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LCg/f;->b:LBg/h;

    iget-object v1, p0, LCg/f;->c:Lmg/V;

    iget-object v2, p0, LCg/f;->d:Lcom/memrise/android/session/learnscreen/c;

    iget-object v3, p0, LCg/f;->e:LBg/i;

    iget v4, p0, LCg/f;->f:F

    iget-object v5, p0, LCg/f;->g:LC0/j;

    invoke-static/range {v0 .. v7}, LCg/g;->a(LBg/h;Lmg/V;Lcom/memrise/android/session/learnscreen/c;LBg/i;FLC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
