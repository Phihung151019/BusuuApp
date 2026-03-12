.class public final synthetic LYd/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LYd/J;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:LC0/j;

.field public final synthetic h:LBm/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LYd/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLC0/j;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/B;->b:LYd/J;

    iput-object p2, p0, LYd/B;->c:Ljava/lang/String;

    iput-object p3, p0, LYd/B;->d:Ljava/lang/String;

    iput-object p4, p0, LYd/B;->e:Ljava/lang/String;

    iput-boolean p5, p0, LYd/B;->f:Z

    iput-object p6, p0, LYd/B;->g:LC0/j;

    iput-object p7, p0, LYd/B;->h:LBm/a;

    iput p8, p0, LYd/B;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LYd/B;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LYd/B;->b:LYd/J;

    iget-object v1, p0, LYd/B;->c:Ljava/lang/String;

    iget-object v2, p0, LYd/B;->d:Ljava/lang/String;

    iget-object v3, p0, LYd/B;->e:Ljava/lang/String;

    iget-boolean v4, p0, LYd/B;->f:Z

    iget-object v5, p0, LYd/B;->g:LC0/j;

    iget-object v6, p0, LYd/B;->h:LBm/a;

    invoke-virtual/range {v0 .. v8}, LYd/J;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLC0/j;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
