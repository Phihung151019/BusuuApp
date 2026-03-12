.class public final synthetic LLe/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LLe/y;

.field public final synthetic c:LM3/k;

.field public final synthetic d:LM3/h;

.field public final synthetic e:LF2/a0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LLe/y;LM3/k;LM3/h;LF2/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/x;->b:LLe/y;

    iput-object p2, p0, LLe/x;->c:LM3/k;

    iput-object p3, p0, LLe/x;->d:LM3/h;

    iput-object p4, p0, LLe/x;->e:LF2/a0;

    iput p5, p0, LLe/x;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LLe/x;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LLe/x;->b:LLe/y;

    iget-object v1, p0, LLe/x;->c:LM3/k;

    iget-object v2, p0, LLe/x;->d:LM3/h;

    iget-object v3, p0, LLe/x;->e:LF2/a0;

    invoke-virtual/range {v0 .. v5}, LLe/y;->b(LM3/k;LM3/h;LF2/a0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
