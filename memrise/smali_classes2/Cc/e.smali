.class public final synthetic LCc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LCc/t;

.field public final synthetic c:LCc/u;

.field public final synthetic d:LC0/j;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LCc/t;LCc/u;LC0/j;LBm/a;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/e;->b:LCc/t;

    iput-object p2, p0, LCc/e;->c:LCc/u;

    iput-object p3, p0, LCc/e;->d:LC0/j;

    iput-object p4, p0, LCc/e;->e:LBm/a;

    iput-object p5, p0, LCc/e;->f:LBm/a;

    iput p6, p0, LCc/e;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCc/e;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LCc/e;->b:LCc/t;

    iget-object v1, p0, LCc/e;->c:LCc/u;

    iget-object v2, p0, LCc/e;->d:LC0/j;

    iget-object v3, p0, LCc/e;->e:LBm/a;

    iget-object v4, p0, LCc/e;->f:LBm/a;

    invoke-static/range {v0 .. v6}, LCc/l;->c(LCc/t;LCc/u;LC0/j;LBm/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
