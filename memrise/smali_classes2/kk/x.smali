.class public final synthetic Lkk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lhk/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:LBm/a;

.field public final synthetic f:LC0/j;


# direct methods
.method public synthetic constructor <init>(Lhk/a;Ljava/lang/String;ILBm/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/x;->b:Lhk/a;

    iput-object p2, p0, Lkk/x;->c:Ljava/lang/String;

    iput p3, p0, Lkk/x;->d:I

    iput-object p4, p0, Lkk/x;->e:LBm/a;

    iput-object p5, p0, Lkk/x;->f:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Lkk/x;->b:Lhk/a;

    iget-object v1, p0, Lkk/x;->c:Ljava/lang/String;

    iget v2, p0, Lkk/x;->d:I

    iget-object v3, p0, Lkk/x;->e:LBm/a;

    iget-object v4, p0, Lkk/x;->f:LC0/j;

    invoke-static/range {v0 .. v6}, Lkk/E;->g(Lhk/a;Ljava/lang/String;ILBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
