.class public final synthetic Lxg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lzg/e;

.field public final synthetic c:LC0/j;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzg/e;LC0/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/f;->b:Lzg/e;

    iput-object p2, p0, Lxg/f;->c:LC0/j;

    iput p4, p0, Lxg/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, Lxg/f;->b:Lzg/e;

    iget-object v1, p0, Lxg/f;->c:LC0/j;

    iget v2, p0, Lxg/f;->d:I

    invoke-static {v0, v1, p1, p2, v2}, Lxg/g;->a(Lzg/e;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
