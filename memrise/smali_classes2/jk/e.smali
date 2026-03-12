.class public final synthetic Ljk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LFj/b;

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:LC0/j;


# direct methods
.method public synthetic constructor <init>(LFj/b;ZLBm/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/e;->b:LFj/b;

    iput-boolean p2, p0, Ljk/e;->c:Z

    iput-object p3, p0, Ljk/e;->d:LBm/a;

    iput-object p4, p0, Ljk/e;->e:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, Ljk/e;->b:LFj/b;

    iget-boolean v1, p0, Ljk/e;->c:Z

    iget-object v2, p0, Ljk/e;->d:LBm/a;

    iget-object v3, p0, Ljk/e;->e:LC0/j;

    invoke-static/range {v0 .. v5}, Ljk/f;->c(LFj/b;ZLBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
