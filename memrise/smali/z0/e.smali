.class public final synthetic Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lz0/g;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lv0/h;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lz0/g;Ljava/lang/Object;Lv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/e;->b:Lz0/g;

    iput-object p2, p0, Lz0/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz0/e;->d:Lv0/h;

    iput p4, p0, Lz0/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lz0/e;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, Lz0/e;->b:Lz0/g;

    iget-object v1, p0, Lz0/e;->c:Ljava/lang/Object;

    iget-object v2, p0, Lz0/e;->d:Lv0/h;

    invoke-virtual {v0, v1, v2, p1, p2}, Lz0/g;->d(Ljava/lang/Object;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
