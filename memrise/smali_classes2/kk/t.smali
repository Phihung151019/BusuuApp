.class public final synthetic Lkk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LL/P;

.field public final synthetic d:Lhk/c$a;

.field public final synthetic e:Lkk/d;

.field public final synthetic f:Z

.field public final synthetic g:LBm/a;

.field public final synthetic h:LC0/j;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LC0/j;LL/P;Lhk/c$a;Lkk/d;ZLBm/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/t;->b:LC0/j;

    iput-object p2, p0, Lkk/t;->c:LL/P;

    iput-object p3, p0, Lkk/t;->d:Lhk/c$a;

    iput-object p4, p0, Lkk/t;->e:Lkk/d;

    iput-boolean p5, p0, Lkk/t;->f:Z

    iput-object p6, p0, Lkk/t;->g:LBm/a;

    iput-object p7, p0, Lkk/t;->h:LC0/j;

    iput p8, p0, Lkk/t;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkk/t;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lkk/t;->b:LC0/j;

    iget-object v1, p0, Lkk/t;->c:LL/P;

    iget-object v2, p0, Lkk/t;->d:Lhk/c$a;

    iget-object v3, p0, Lkk/t;->e:Lkk/d;

    iget-boolean v4, p0, Lkk/t;->f:Z

    iget-object v5, p0, Lkk/t;->g:LBm/a;

    iget-object v6, p0, Lkk/t;->h:LC0/j;

    invoke-static/range {v0 .. v8}, Lkk/E;->f(LC0/j;LL/P;Lhk/c$a;Lkk/d;ZLBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
