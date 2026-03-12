.class public final synthetic LVd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LVd/h$a;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LVd/h$a;LC0/j;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVd/g;->b:LVd/h$a;

    iput-object p2, p0, LVd/g;->c:LC0/j;

    iput-boolean p3, p0, LVd/g;->d:Z

    iput p4, p0, LVd/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LVd/g;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LVd/g;->b:LVd/h$a;

    iget-object v1, p0, LVd/g;->c:LC0/j;

    iget-boolean v2, p0, LVd/g;->d:Z

    invoke-virtual {v0, p2, v1, p1, v2}, LVd/h$a;->a(ILC0/j;Ln0/i;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
