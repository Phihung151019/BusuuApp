.class public final synthetic LLe/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LF2/a0;

.field public final synthetic c:LM3/k;

.field public final synthetic d:LC0/j;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LF2/a0;LM3/k;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/M0;->b:LF2/a0;

    iput-object p2, p0, LLe/M0;->c:LM3/k;

    iput-object p3, p0, LLe/M0;->d:LC0/j;

    iput p4, p0, LLe/M0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LLe/M0;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LLe/M0;->b:LF2/a0;

    iget-object v1, p0, LLe/M0;->c:LM3/k;

    iget-object v2, p0, LLe/M0;->d:LC0/j;

    invoke-static {v0, v1, v2, p1, p2}, LLe/P0;->b(LF2/a0;LM3/k;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
