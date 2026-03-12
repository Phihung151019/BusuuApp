.class public final synthetic Lye/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LJ0/d0;

.field public final synthetic d:LJ0/d0;

.field public final synthetic e:Lv0/h;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLJ0/d0;LJ0/d0;Lv0/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lye/h;->b:Z

    iput-object p2, p0, Lye/h;->c:LJ0/d0;

    iput-object p3, p0, Lye/h;->d:LJ0/d0;

    iput-object p4, p0, Lye/h;->e:Lv0/h;

    iput p5, p0, Lye/h;->f:I

    iput p6, p0, Lye/h;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lye/h;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-boolean v0, p0, Lye/h;->b:Z

    iget-object v1, p0, Lye/h;->c:LJ0/d0;

    iget-object v2, p0, Lye/h;->d:LJ0/d0;

    iget-object v3, p0, Lye/h;->e:Lv0/h;

    iget v6, p0, Lye/h;->g:I

    invoke-static/range {v0 .. v6}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
