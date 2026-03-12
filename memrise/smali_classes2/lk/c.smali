.class public final synthetic Llk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lfk/l$a;

.field public final synthetic c:Lik/D;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfk/l$a;Lik/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/c;->b:Lfk/l$a;

    iput-object p2, p0, Llk/c;->c:Lik/D;

    iput p3, p0, Llk/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Llk/c;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, Llk/c;->b:Lfk/l$a;

    iget-object v1, p0, Llk/c;->c:Lik/D;

    invoke-static {v0, v1, p1, p2}, Llk/j;->a(Lfk/l$a;Lik/D;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
