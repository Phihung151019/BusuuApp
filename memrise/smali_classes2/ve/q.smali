.class public final synthetic Lve/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lve/j;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LC0/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lve/j;Ljava/lang/Integer;Ljava/lang/String;LBm/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lve/q;->c:Lve/j;

    iput-object p3, p0, Lve/q;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lve/q;->e:Ljava/lang/String;

    iput-object p5, p0, Lve/q;->f:LBm/a;

    iput-object p6, p0, Lve/q;->g:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lve/q;->b:Ljava/lang/String;

    iget-object v1, p0, Lve/q;->c:Lve/j;

    iget-object v2, p0, Lve/q;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lve/q;->e:Ljava/lang/String;

    iget-object v4, p0, Lve/q;->f:LBm/a;

    iget-object v5, p0, Lve/q;->g:LC0/j;

    invoke-static/range {v0 .. v7}, Lve/x;->b(Ljava/lang/String;Lve/j;Ljava/lang/Integer;Ljava/lang/String;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
