.class public final synthetic LWf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LC0/j;

.field public final synthetic f:LBm/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIIILBm/a;LC0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWf/d;->b:I

    iput p2, p0, LWf/d;->c:I

    iput p3, p0, LWf/d;->d:I

    iput-object p6, p0, LWf/d;->e:LC0/j;

    iput-object p5, p0, LWf/d;->f:LBm/a;

    iput p4, p0, LWf/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWf/d;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v3

    iget v0, p0, LWf/d;->b:I

    iget v1, p0, LWf/d;->c:I

    iget v2, p0, LWf/d;->d:I

    iget-object v4, p0, LWf/d;->f:LBm/a;

    iget-object v5, p0, LWf/d;->e:LC0/j;

    invoke-static/range {v0 .. v6}, LWf/h;->a(IIIILBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
