.class public final synthetic Lkk/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Z

.field public final synthetic d:Lhk/c$a;

.field public final synthetic e:Lkk/d;

.field public final synthetic f:LWd/c;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LC0/j;ZLhk/c$a;Lkk/d;LWd/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/C;->b:LC0/j;

    iput-boolean p2, p0, Lkk/C;->c:Z

    iput-object p3, p0, Lkk/C;->d:Lhk/c$a;

    iput-object p4, p0, Lkk/C;->e:Lkk/d;

    iput-object p5, p0, Lkk/C;->f:LWd/c;

    iput p6, p0, Lkk/C;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkk/C;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Lkk/C;->b:LC0/j;

    iget-boolean v1, p0, Lkk/C;->c:Z

    iget-object v2, p0, Lkk/C;->d:Lhk/c$a;

    iget-object v3, p0, Lkk/C;->e:Lkk/d;

    iget-object v4, p0, Lkk/C;->f:LWd/c;

    invoke-static/range {v0 .. v6}, Lkk/E;->c(LC0/j;ZLhk/c$a;Lkk/d;LWd/c;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
