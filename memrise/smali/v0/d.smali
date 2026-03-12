.class public final synthetic Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lv0/h;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv0/d;->b:Lv0/h;

    iput-object p2, p0, Lv0/d;->c:Ljava/lang/Object;

    iput p1, p0, Lv0/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lv0/d;->d:I

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lv0/d;->b:Lv0/h;

    iget-object v1, p0, Lv0/d;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lv0/h;->l(Ljava/lang/Object;Ln0/i;I)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
