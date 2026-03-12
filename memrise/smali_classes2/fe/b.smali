.class public final synthetic Lfe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ldi/e;

.field public final synthetic c:LC0/j;

.field public final synthetic d:LR/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldi/e;LC0/j;LR/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/b;->b:Ldi/e;

    iput-object p2, p0, Lfe/b;->c:LC0/j;

    iput-object p3, p0, Lfe/b;->d:LR/a;

    iput p4, p0, Lfe/b;->e:I

    iput p5, p0, Lfe/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfe/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v4

    iget-object v0, p0, Lfe/b;->b:Ldi/e;

    iget-object v1, p0, Lfe/b;->c:LC0/j;

    iget-object v2, p0, Lfe/b;->d:LR/a;

    iget v5, p0, Lfe/b;->f:I

    invoke-static/range {v0 .. v5}, Lfe/c;->a(Ldi/e;LC0/j;LR/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
