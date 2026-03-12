.class public final synthetic LWf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LC0/j;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILBm/l;LC0/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWf/s;->b:LBm/l;

    iput-object p4, p0, LWf/s;->c:Ljava/lang/String;

    iput-object p3, p0, LWf/s;->d:LC0/j;

    iput p1, p0, LWf/s;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LWf/s;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LWf/s;->b:LBm/l;

    iget-object v1, p0, LWf/s;->d:LC0/j;

    iget-object v2, p0, LWf/s;->c:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2, p1}, LWf/t;->a(ILBm/l;LC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
