.class public final synthetic LOg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lcom/memrise/android/session/summaryscreen/big5/a$a;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/l;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Lcom/memrise/android/session/summaryscreen/big5/a$a;LBm/a;LBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg/d;->b:LC0/j;

    iput-object p2, p0, LOg/d;->c:Lcom/memrise/android/session/summaryscreen/big5/a$a;

    iput-object p3, p0, LOg/d;->d:LBm/a;

    iput-object p4, p0, LOg/d;->e:LBm/l;

    iput p5, p0, LOg/d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LOg/d;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LOg/d;->b:LC0/j;

    iget-object v1, p0, LOg/d;->c:Lcom/memrise/android/session/summaryscreen/big5/a$a;

    iget-object v2, p0, LOg/d;->d:LBm/a;

    iget-object v3, p0, LOg/d;->e:LBm/l;

    invoke-static/range {v0 .. v5}, LOg/g;->b(LC0/j;Lcom/memrise/android/session/summaryscreen/big5/a$a;LBm/a;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
