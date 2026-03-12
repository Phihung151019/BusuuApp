.class public final synthetic LVd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LVd/h$b;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILC0/j;LVd/h$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LVd/i;->b:LVd/h$b;

    iput-object p2, p0, LVd/i;->c:LC0/j;

    iput-boolean p4, p0, LVd/i;->d:Z

    iput p1, p0, LVd/i;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LVd/i;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LVd/i;->b:LVd/h$b;

    iget-object v1, p0, LVd/i;->c:LC0/j;

    iget-boolean v2, p0, LVd/i;->d:Z

    invoke-virtual {v0, p2, v1, p1, v2}, LVd/h$b;->a(ILC0/j;Ln0/i;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
