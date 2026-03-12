.class public final synthetic LDg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lv0/h;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LDg/p;->b:Z

    iput-object p2, p0, LDg/p;->c:Lv0/h;

    iput p3, p0, LDg/p;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LDg/p;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-boolean v0, p0, LDg/p;->b:Z

    iget-object v1, p0, LDg/p;->c:Lv0/h;

    invoke-static {v0, v1, p1, p2}, LDg/C;->c(ZLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
