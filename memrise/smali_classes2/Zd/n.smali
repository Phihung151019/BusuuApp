.class public final synthetic LZd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LJ/u;

.field public final synthetic c:LBm/q;

.field public final synthetic d:LBm/q;

.field public final synthetic e:LBm/q;

.field public final synthetic f:LBm/q;

.field public final synthetic g:LBm/p;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LJ/u;LBm/q;LBm/q;LBm/q;LBm/q;LBm/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd/n;->b:LJ/u;

    iput-object p2, p0, LZd/n;->c:LBm/q;

    iput-object p3, p0, LZd/n;->d:LBm/q;

    iput-object p4, p0, LZd/n;->e:LBm/q;

    iput-object p5, p0, LZd/n;->f:LBm/q;

    iput-object p6, p0, LZd/n;->g:LBm/p;

    iput p7, p0, LZd/n;->h:I

    iput p8, p0, LZd/n;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LZd/n;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LZd/n;->b:LJ/u;

    iget-object v1, p0, LZd/n;->c:LBm/q;

    iget-object v2, p0, LZd/n;->d:LBm/q;

    iget-object v3, p0, LZd/n;->e:LBm/q;

    iget-object v4, p0, LZd/n;->f:LBm/q;

    iget-object v5, p0, LZd/n;->g:LBm/p;

    iget v8, p0, LZd/n;->i:I

    invoke-static/range {v0 .. v8}, LZd/o;->a(LJ/u;LBm/q;LBm/q;LBm/q;LBm/q;LBm/p;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
