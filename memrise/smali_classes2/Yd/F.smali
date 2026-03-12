.class public final synthetic LYd/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LYd/J;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LC0/j;

.field public final synthetic g:LBm/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LYd/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/F;->b:LYd/J;

    iput-object p2, p0, LYd/F;->c:Ljava/lang/String;

    iput-object p3, p0, LYd/F;->d:Ljava/lang/String;

    iput-object p4, p0, LYd/F;->e:Ljava/lang/String;

    iput-object p5, p0, LYd/F;->f:LC0/j;

    iput-object p6, p0, LYd/F;->g:LBm/a;

    iput p7, p0, LYd/F;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LYd/F;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v1

    iget-object v0, p0, LYd/F;->b:LYd/J;

    iget-object v2, p0, LYd/F;->g:LBm/a;

    iget-object v3, p0, LYd/F;->f:LC0/j;

    iget-object v4, p0, LYd/F;->c:Ljava/lang/String;

    iget-object v5, p0, LYd/F;->d:Ljava/lang/String;

    iget-object v6, p0, LYd/F;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LYd/J;->b(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
