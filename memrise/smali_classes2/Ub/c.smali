.class public final synthetic LUb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LRb/i;

.field public final synthetic c:LF2/a0;

.field public final synthetic d:LUb/f;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LRb/i;LF2/a0;LUb/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/c;->b:LRb/i;

    iput-object p2, p0, LUb/c;->c:LF2/a0;

    iput-object p3, p0, LUb/c;->d:LUb/f;

    iput p4, p0, LUb/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LUb/c;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LUb/c;->b:LRb/i;

    iget-object v1, p0, LUb/c;->c:LF2/a0;

    iget-object v2, p0, LUb/c;->d:LUb/f;

    invoke-static {v0, v1, v2, p1, p2}, LUb/i;->a(LRb/i;LF2/a0;LUb/f;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
