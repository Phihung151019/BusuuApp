.class public final synthetic LYd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LYd/v;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:LC0/j;

.field public final synthetic h:LBm/a;

.field public final synthetic i:LBm/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LYd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLC0/j;LBm/a;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/p;->b:LYd/v;

    iput-object p2, p0, LYd/p;->c:Ljava/lang/String;

    iput-object p3, p0, LYd/p;->d:Ljava/lang/String;

    iput-object p4, p0, LYd/p;->e:Ljava/lang/String;

    iput p5, p0, LYd/p;->f:F

    iput-object p6, p0, LYd/p;->g:LC0/j;

    iput-object p7, p0, LYd/p;->h:LBm/a;

    iput-object p8, p0, LYd/p;->i:LBm/a;

    iput p9, p0, LYd/p;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LYd/p;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, LYd/p;->b:LYd/v;

    iget-object v1, p0, LYd/p;->c:Ljava/lang/String;

    iget-object v2, p0, LYd/p;->d:Ljava/lang/String;

    iget-object v3, p0, LYd/p;->e:Ljava/lang/String;

    iget v4, p0, LYd/p;->f:F

    iget-object v5, p0, LYd/p;->g:LC0/j;

    iget-object v6, p0, LYd/p;->h:LBm/a;

    iget-object v7, p0, LYd/p;->i:LBm/a;

    invoke-virtual/range {v0 .. v9}, LYd/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLC0/j;LBm/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
