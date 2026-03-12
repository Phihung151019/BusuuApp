.class public final synthetic Lkk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lhk/c$a;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Lhk/c$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/l;->b:LC0/j;

    iput-object p2, p0, Lkk/l;->c:Lhk/c$a;

    iput-boolean p3, p0, Lkk/l;->d:Z

    iput p4, p0, Lkk/l;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lkk/l;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, Lkk/l;->b:LC0/j;

    iget-object v1, p0, Lkk/l;->c:Lhk/c$a;

    iget-boolean v2, p0, Lkk/l;->d:Z

    invoke-static {v0, v1, v2, p1, p2}, Lkk/q;->d(LC0/j;Lhk/c$a;ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
