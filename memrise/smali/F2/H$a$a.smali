.class public final LF2/H$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/H$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LF2/n$a;

.field public final synthetic c:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LNm/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LNm/C;

.field public final synthetic e:LF2/n$a;

.field public final synthetic f:LNm/j;

.field public final synthetic g:LYm/c;

.field public final synthetic h:Lsm/i;


# direct methods
.method public constructor <init>(LF2/n$a;LCm/A;LNm/C;LF2/n$a;LNm/j;LYm/c;LBm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/H$a$a;->b:LF2/n$a;

    iput-object p2, p0, LF2/H$a$a;->c:LCm/A;

    iput-object p3, p0, LF2/H$a$a;->d:LNm/C;

    iput-object p4, p0, LF2/H$a$a;->e:LF2/n$a;

    iput-object p5, p0, LF2/H$a$a;->f:LNm/j;

    iput-object p6, p0, LF2/H$a$a;->g:LYm/c;

    check-cast p7, Lsm/i;

    iput-object p7, p0, LF2/H$a$a;->h:Lsm/i;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 3

    iget-object p1, p0, LF2/H$a$a;->b:LF2/n$a;

    iget-object v0, p0, LF2/H$a$a;->c:LCm/A;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, LF2/H$a$a$a;

    iget-object p2, p0, LF2/H$a$a;->g:LYm/c;

    iget-object v2, p0, LF2/H$a$a;->h:Lsm/i;

    invoke-direct {p1, p2, v2, v1}, LF2/H$a$a$a;-><init>(LYm/c;LBm/p;Lqm/d;)V

    const/4 p2, 0x3

    iget-object v2, p0, LF2/H$a$a;->d:LNm/C;

    invoke-static {v2, v1, v1, p1, p2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p1

    iput-object p1, v0, LCm/A;->b:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, LF2/H$a$a;->e:LF2/n$a;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast p1, LNm/k0;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, LCm/A;->b:Ljava/lang/Object;

    :cond_2
    sget-object p1, LF2/n$a;->ON_DESTROY:LF2/n$a;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, LF2/H$a$a;->f:LNm/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
