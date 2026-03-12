.class public final synthetic Loe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Loe/r;

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:LC0/j;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Loe/r;ZLBm/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/v;->b:Loe/r;

    iput-boolean p2, p0, Loe/v;->c:Z

    iput-object p3, p0, Loe/v;->d:LBm/a;

    iput-object p4, p0, Loe/v;->e:LC0/j;

    iput p5, p0, Loe/v;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Loe/v;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, Loe/v;->b:Loe/r;

    iget-boolean v1, p0, Loe/v;->c:Z

    iget-object v2, p0, Loe/v;->d:LBm/a;

    iget-object v3, p0, Loe/v;->e:LC0/j;

    invoke-static/range {v0 .. v5}, Loe/y;->d(Loe/r;ZLBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
