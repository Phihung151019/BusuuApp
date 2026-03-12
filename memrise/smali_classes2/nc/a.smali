.class public final synthetic Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILBm/a;LC0/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnc/a;->b:LBm/a;

    iput-object p4, p0, Lnc/a;->c:LC0/j;

    iput-boolean p5, p0, Lnc/a;->d:Z

    iput p1, p0, Lnc/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v1

    iget v0, p0, Lnc/a;->e:I

    iget-object v2, p0, Lnc/a;->b:LBm/a;

    iget-object v3, p0, Lnc/a;->c:LC0/j;

    iget-boolean v5, p0, Lnc/a;->d:Z

    invoke-static/range {v0 .. v5}, Lnc/d;->c(IILBm/a;LC0/j;Ln0/i;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
