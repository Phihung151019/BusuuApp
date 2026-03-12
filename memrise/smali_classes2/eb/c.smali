.class public final synthetic Leb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LBm/a;

.field public final synthetic f:LC0/j;


# direct methods
.method public synthetic constructor <init>(IIIILBm/a;LC0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leb/c;->b:I

    iput p2, p0, Leb/c;->c:I

    iput p3, p0, Leb/c;->d:I

    iput-object p5, p0, Leb/c;->e:LBm/a;

    iput-object p6, p0, Leb/c;->f:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v3

    iget v0, p0, Leb/c;->b:I

    iget v1, p0, Leb/c;->c:I

    iget v2, p0, Leb/c;->d:I

    iget-object v4, p0, Leb/c;->e:LBm/a;

    iget-object v5, p0, Leb/c;->f:LC0/j;

    invoke-static/range {v0 .. v6}, Leb/h;->a(IIIILBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
