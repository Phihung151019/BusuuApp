.class public final synthetic Lcg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:Z

.field public final synthetic h:LBm/a;

.field public final synthetic i:LC0/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;ZLBm/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lcg/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lcg/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lcg/j;->e:LBm/a;

    iput-object p5, p0, Lcg/j;->f:LBm/a;

    iput-boolean p6, p0, Lcg/j;->g:Z

    iput-object p7, p0, Lcg/j;->h:LBm/a;

    iput-object p8, p0, Lcg/j;->i:LC0/j;

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

    iget-object v0, p0, Lcg/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lcg/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcg/j;->d:Ljava/lang/String;

    iget-object v3, p0, Lcg/j;->e:LBm/a;

    iget-object v4, p0, Lcg/j;->f:LBm/a;

    iget-boolean v5, p0, Lcg/j;->g:Z

    iget-object v6, p0, Lcg/j;->h:LBm/a;

    iget-object v7, p0, Lcg/j;->i:LC0/j;

    invoke-static/range {v0 .. v9}, Lcg/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;ZLBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
