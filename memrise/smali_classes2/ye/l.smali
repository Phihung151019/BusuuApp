.class public final synthetic Lye/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LJ0/d0;

.field public final synthetic d:LJ0/d0;

.field public final synthetic e:LJ0/d0;

.field public final synthetic f:LJ0/d0;

.field public final synthetic g:Lv0/h;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLJ0/d0;LJ0/d0;LJ0/d0;LJ0/d0;Lv0/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lye/l;->b:Z

    iput-object p2, p0, Lye/l;->c:LJ0/d0;

    iput-object p3, p0, Lye/l;->d:LJ0/d0;

    iput-object p4, p0, Lye/l;->e:LJ0/d0;

    iput-object p5, p0, Lye/l;->f:LJ0/d0;

    iput-object p6, p0, Lye/l;->g:Lv0/h;

    iput p7, p0, Lye/l;->h:I

    iput p8, p0, Lye/l;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lye/l;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-boolean v0, p0, Lye/l;->b:Z

    iget-object v1, p0, Lye/l;->c:LJ0/d0;

    iget-object v2, p0, Lye/l;->d:LJ0/d0;

    iget-object v3, p0, Lye/l;->e:LJ0/d0;

    iget-object v4, p0, Lye/l;->f:LJ0/d0;

    iget-object v5, p0, Lye/l;->g:Lv0/h;

    iget v8, p0, Lye/l;->i:I

    invoke-static/range {v0 .. v8}, LCm/E;->c(ZLJ0/d0;LJ0/d0;LJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
