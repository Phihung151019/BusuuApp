.class public final synthetic LCc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LCc/z$a;

.field public final synthetic c:LCc/u;

.field public final synthetic d:LC0/j;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LCc/z$a;LCc/u;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/i;->b:LCc/z$a;

    iput-object p2, p0, LCc/i;->c:LCc/u;

    iput-object p3, p0, LCc/i;->d:LC0/j;

    iput p4, p0, LCc/i;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LCc/i;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LCc/i;->b:LCc/z$a;

    iget-object v1, p0, LCc/i;->c:LCc/u;

    iget-object v2, p0, LCc/i;->d:LC0/j;

    invoke-static {v0, v1, v2, p1, p2}, LCc/l;->d(LCc/z$a;LCc/u;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
