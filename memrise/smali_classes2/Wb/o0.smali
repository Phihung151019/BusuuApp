.class public final synthetic LWb/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LC0/j;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIIILC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWb/o0;->b:I

    iput p2, p0, LWb/o0;->c:I

    iput p3, p0, LWb/o0;->d:I

    iput p4, p0, LWb/o0;->e:I

    iput-object p5, p0, LWb/o0;->f:LC0/j;

    iput p6, p0, LWb/o0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWb/o0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget v0, p0, LWb/o0;->b:I

    iget v1, p0, LWb/o0;->c:I

    iget v2, p0, LWb/o0;->d:I

    iget v3, p0, LWb/o0;->e:I

    iget-object v4, p0, LWb/o0;->f:LC0/j;

    invoke-static/range {v0 .. v6}, LWb/p0;->c(IIIILC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
