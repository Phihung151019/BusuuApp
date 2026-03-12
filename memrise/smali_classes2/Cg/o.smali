.class public final synthetic LCg/o;
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

.field public final synthetic h:Lne/n;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FILBg/h;LBg/i;LC0/j;Lcom/memrise/android/session/learnscreen/c;Lmg/V;Lne/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LCg/o;->b:LBg/h;

    iput-object p7, p0, LCg/o;->c:Lmg/V;

    iput-object p6, p0, LCg/o;->d:Lcom/memrise/android/session/learnscreen/c;

    iput-object p4, p0, LCg/o;->e:LBg/i;

    iput p1, p0, LCg/o;->f:F

    iput-object p5, p0, LCg/o;->g:LC0/j;

    iput-object p8, p0, LCg/o;->h:Lne/n;

    iput p2, p0, LCg/o;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCg/o;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v1

    iget v0, p0, LCg/o;->f:F

    iget-object v2, p0, LCg/o;->b:LBg/h;

    iget-object v3, p0, LCg/o;->e:LBg/i;

    iget-object v4, p0, LCg/o;->g:LC0/j;

    iget-object v5, p0, LCg/o;->d:Lcom/memrise/android/session/learnscreen/c;

    iget-object v6, p0, LCg/o;->c:Lmg/V;

    iget-object v8, p0, LCg/o;->h:Lne/n;

    invoke-static/range {v0 .. v8}, LCg/p;->a(FILBg/h;LBg/i;LC0/j;Lcom/memrise/android/session/learnscreen/c;Lmg/V;Ln0/i;Lne/n;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
