.class public final synthetic Lkk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lhk/c$a;

.field public final synthetic d:Lkk/d;

.field public final synthetic e:LWd/c;

.field public final synthetic f:LL/P;

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Lhk/c$a;Lkk/d;LWd/c;LL/P;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/v;->b:LC0/j;

    iput-object p2, p0, Lkk/v;->c:Lhk/c$a;

    iput-object p3, p0, Lkk/v;->d:Lkk/d;

    iput-object p4, p0, Lkk/v;->e:LWd/c;

    iput-object p5, p0, Lkk/v;->f:LL/P;

    iput p6, p0, Lkk/v;->g:F

    iput p7, p0, Lkk/v;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkk/v;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lkk/v;->b:LC0/j;

    iget-object v1, p0, Lkk/v;->c:Lhk/c$a;

    iget-object v2, p0, Lkk/v;->d:Lkk/d;

    iget-object v3, p0, Lkk/v;->e:LWd/c;

    iget-object v4, p0, Lkk/v;->f:LL/P;

    iget v5, p0, Lkk/v;->g:F

    invoke-static/range {v0 .. v7}, Lkk/E;->d(LC0/j;Lhk/c$a;Lkk/d;LWd/c;LL/P;FLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
