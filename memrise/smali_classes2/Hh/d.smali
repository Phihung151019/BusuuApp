.class public final synthetic LHh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LHh/f;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LBm/a;

.field public final synthetic g:LBm/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LHh/f;LC0/j;ZZLBm/a;LBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHh/d;->b:LHh/f;

    iput-object p2, p0, LHh/d;->c:LC0/j;

    iput-boolean p3, p0, LHh/d;->d:Z

    iput-boolean p4, p0, LHh/d;->e:Z

    iput-object p5, p0, LHh/d;->f:LBm/a;

    iput-object p6, p0, LHh/d;->g:LBm/a;

    iput p7, p0, LHh/d;->h:I

    iput p8, p0, LHh/d;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LHh/d;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LHh/d;->b:LHh/f;

    iget-object v1, p0, LHh/d;->c:LC0/j;

    iget-boolean v2, p0, LHh/d;->d:Z

    iget-boolean v3, p0, LHh/d;->e:Z

    iget-object v4, p0, LHh/d;->f:LBm/a;

    iget-object v5, p0, LHh/d;->g:LBm/a;

    iget v8, p0, LHh/d;->i:I

    invoke-static/range {v0 .. v8}, LHh/e;->a(LHh/f;LC0/j;ZZLBm/a;LBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
