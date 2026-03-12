.class public final synthetic Lkk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:LC0/j;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILBm/a;LC0/j;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkk/b;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lkk/b;->c:Z

    iput-object p2, p0, Lkk/b;->d:LBm/a;

    iput-object p3, p0, Lkk/b;->e:LC0/j;

    iput p1, p0, Lkk/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkk/b;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v0

    iget-object v1, p0, Lkk/b;->d:LBm/a;

    iget-object v2, p0, Lkk/b;->e:LC0/j;

    iget-object v3, p0, Lkk/b;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lkk/b;->c:Z

    invoke-static/range {v0 .. v5}, Lkk/c;->a(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
