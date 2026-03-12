.class public final synthetic Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lv0/h;

.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:LJ0/d0;

.field public final synthetic e:LJ0/d0;

.field public final synthetic f:Ljava/lang/Float;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lv0/h;Ljava/lang/Float;LJ0/d0;LJ0/d0;Ljava/lang/Float;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/e;->b:Lv0/h;

    iput-object p2, p0, Lv0/e;->c:Ljava/lang/Float;

    iput-object p3, p0, Lv0/e;->d:LJ0/d0;

    iput-object p4, p0, Lv0/e;->e:LJ0/d0;

    iput-object p5, p0, Lv0/e;->f:Ljava/lang/Float;

    iput p6, p0, Lv0/e;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lv0/e;->g:I

    invoke-static {p1}, LDb/b;->u(I)I

    move-result p1

    or-int/lit8 v6, p1, 0x1

    iget-object v0, p0, Lv0/e;->b:Lv0/h;

    iget-object v1, p0, Lv0/e;->c:Ljava/lang/Float;

    iget-object v2, p0, Lv0/e;->d:LJ0/d0;

    iget-object v3, p0, Lv0/e;->e:LJ0/d0;

    iget-object v4, p0, Lv0/e;->f:Ljava/lang/Float;

    invoke-virtual/range {v0 .. v6}, Lv0/h;->e(Ljava/lang/Float;LJ0/d0;LJ0/d0;Ljava/lang/Float;Ln0/i;I)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
