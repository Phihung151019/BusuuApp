.class public final synthetic LLe/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LM3/P;

.field public final synthetic c:LF2/a0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LM3/P;LF2/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/A;->b:LM3/P;

    iput-object p2, p0, LLe/A;->c:LF2/a0;

    iput p3, p0, LLe/A;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LLe/A;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LLe/A;->b:LM3/P;

    iget-object v1, p0, LLe/A;->c:LF2/a0;

    invoke-static {v0, v1, p1, p2}, LLe/K;->c(LM3/P;LF2/a0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
