.class public final synthetic Le0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lv0/h;

.field public final synthetic c:LBm/p;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lv0/h;LBm/p;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/G;->b:Lv0/h;

    iput-object p2, p0, Le0/G;->c:LBm/p;

    iput p3, p0, Le0/G;->d:F

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

    iget-object v0, p0, Le0/G;->b:Lv0/h;

    iget-object v1, p0, Le0/G;->c:LBm/p;

    iget v2, p0, Le0/G;->d:F

    invoke-static {v0, v1, v2, p1, p2}, Le0/I;->d(Lv0/h;LBm/p;FLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
