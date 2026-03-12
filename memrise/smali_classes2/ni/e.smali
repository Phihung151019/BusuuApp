.class public final synthetic Lni/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lni/J;

.field public final synthetic c:LC0/j;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lni/J;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/e;->b:Lni/J;

    iput-object p2, p0, Lni/e;->c:LC0/j;

    iput p3, p0, Lni/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lni/e;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, Lni/e;->b:Lni/J;

    iget-object v1, p0, Lni/e;->c:LC0/j;

    invoke-static {v0, v1, p1, p2}, Lni/g;->b(Lni/J;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
