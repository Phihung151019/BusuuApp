.class public final synthetic Lxg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lxg/B;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FLxg/B;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxg/j;->b:F

    iput-object p2, p0, Lxg/j;->c:Lxg/B;

    iput p3, p0, Lxg/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lxg/j;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget v0, p0, Lxg/j;->b:F

    iget-object v1, p0, Lxg/j;->c:Lxg/B;

    invoke-static {v0, v1, p1, p2}, Lxg/k;->a(FLxg/B;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
