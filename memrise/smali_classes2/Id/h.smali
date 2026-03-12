.class public final synthetic LId/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LXh/c;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LC0/j;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LXh/c;LBm/a;LBm/l;LC0/j;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId/h;->b:LXh/c;

    iput-object p2, p0, LId/h;->c:LBm/a;

    iput-object p3, p0, LId/h;->d:LBm/l;

    iput-object p4, p0, LId/h;->e:LC0/j;

    iput-boolean p5, p0, LId/h;->f:Z

    iput p6, p0, LId/h;->g:I

    iput p7, p0, LId/h;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LId/h;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LId/h;->b:LXh/c;

    iget-object v1, p0, LId/h;->c:LBm/a;

    iget-object v2, p0, LId/h;->d:LBm/l;

    iget-object v3, p0, LId/h;->e:LC0/j;

    iget-boolean v4, p0, LId/h;->f:Z

    iget v7, p0, LId/h;->h:I

    invoke-static/range {v0 .. v7}, LId/l;->c(LXh/c;LBm/a;LBm/l;LC0/j;ZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
