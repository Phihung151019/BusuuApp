.class public final synthetic LWb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LWb/F;

.field public final synthetic c:LWb/A;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LF2/a0;

.field public final synthetic h:LFb/a;

.field public final synthetic i:LC0/j;


# direct methods
.method public synthetic constructor <init>(LWb/F;LWb/A;LBm/a;LBm/a;LBm/a;LF2/a0;LFb/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/v;->b:LWb/F;

    iput-object p2, p0, LWb/v;->c:LWb/A;

    iput-object p3, p0, LWb/v;->d:LBm/a;

    iput-object p4, p0, LWb/v;->e:LBm/a;

    iput-object p5, p0, LWb/v;->f:LBm/a;

    iput-object p6, p0, LWb/v;->g:LF2/a0;

    iput-object p7, p0, LWb/v;->h:LFb/a;

    iput-object p8, p0, LWb/v;->i:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, LWb/v;->b:LWb/F;

    iget-object v1, p0, LWb/v;->c:LWb/A;

    iget-object v2, p0, LWb/v;->d:LBm/a;

    iget-object v3, p0, LWb/v;->e:LBm/a;

    iget-object v4, p0, LWb/v;->f:LBm/a;

    iget-object v5, p0, LWb/v;->g:LF2/a0;

    iget-object v6, p0, LWb/v;->h:LFb/a;

    iget-object v7, p0, LWb/v;->i:LC0/j;

    invoke-static/range {v0 .. v9}, LWb/E;->b(LWb/F;LWb/A;LBm/a;LBm/a;LBm/a;LF2/a0;LFb/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
