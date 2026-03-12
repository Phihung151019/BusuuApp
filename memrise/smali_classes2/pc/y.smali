.class public final synthetic Lpc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LC0/j;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LBm/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;LBm/a;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/y;->b:Ljava/lang/String;

    iput-object p2, p0, Lpc/y;->c:Ljava/lang/String;

    iput-object p3, p0, Lpc/y;->d:Ljava/lang/String;

    iput-object p4, p0, Lpc/y;->e:LC0/j;

    iput-object p5, p0, Lpc/y;->f:LBm/a;

    iput-object p6, p0, Lpc/y;->g:LBm/a;

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

    iget-object v0, p0, Lpc/y;->b:Ljava/lang/String;

    iget-object v1, p0, Lpc/y;->c:Ljava/lang/String;

    iget-object v2, p0, Lpc/y;->d:Ljava/lang/String;

    iget-object v3, p0, Lpc/y;->e:LC0/j;

    iget-object v4, p0, Lpc/y;->f:LBm/a;

    iget-object v5, p0, Lpc/y;->g:LBm/a;

    invoke-static/range {v0 .. v7}, Lpc/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;LBm/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
