.class public final synthetic LMd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;

.field public final synthetic e:Z

.field public final synthetic f:Ln0/h0;

.field public final synthetic g:LC0/j;


# direct methods
.method public synthetic constructor <init>(LBm/a;LBm/a;LBm/a;ZLn0/h0;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd/s;->b:LBm/a;

    iput-object p2, p0, LMd/s;->c:LBm/a;

    iput-object p3, p0, LMd/s;->d:LBm/a;

    iput-boolean p4, p0, LMd/s;->e:Z

    iput-object p5, p0, LMd/s;->f:Ln0/h0;

    iput-object p6, p0, LMd/s;->g:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LMd/s;->b:LBm/a;

    iget-object v1, p0, LMd/s;->c:LBm/a;

    iget-object v2, p0, LMd/s;->d:LBm/a;

    iget-boolean v3, p0, LMd/s;->e:Z

    iget-object v4, p0, LMd/s;->f:Ln0/h0;

    iget-object v5, p0, LMd/s;->g:LC0/j;

    invoke-static/range {v0 .. v7}, LMd/y;->c(LBm/a;LBm/a;LBm/a;ZLn0/h0;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
