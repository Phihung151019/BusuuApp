.class public final synthetic LYf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LC0/j;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLBm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYf/c;->b:Z

    iput-object p2, p0, LYf/c;->c:LBm/a;

    iput-object p3, p0, LYf/c;->d:Ljava/lang/String;

    iput-object p4, p0, LYf/c;->e:Ljava/lang/String;

    iput-object p5, p0, LYf/c;->f:Ljava/lang/String;

    iput-object p6, p0, LYf/c;->g:LC0/j;

    iput-object p7, p0, LYf/c;->h:Ljava/lang/String;

    iput-object p8, p0, LYf/c;->i:Ljava/lang/String;

    iput-object p9, p0, LYf/c;->j:Ljava/lang/String;

    iput-object p10, p0, LYf/c;->k:Ljava/lang/String;

    iput-object p11, p0, LYf/c;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v12

    iget-boolean v0, p0, LYf/c;->b:Z

    iget-object v1, p0, LYf/c;->c:LBm/a;

    iget-object v2, p0, LYf/c;->d:Ljava/lang/String;

    iget-object v3, p0, LYf/c;->e:Ljava/lang/String;

    iget-object v4, p0, LYf/c;->f:Ljava/lang/String;

    iget-object v5, p0, LYf/c;->g:LC0/j;

    iget-object v6, p0, LYf/c;->h:Ljava/lang/String;

    iget-object v7, p0, LYf/c;->i:Ljava/lang/String;

    iget-object v8, p0, LYf/c;->j:Ljava/lang/String;

    iget-object v9, p0, LYf/c;->k:Ljava/lang/String;

    iget-object v10, p0, LYf/c;->l:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, LYf/h;->a(ZLBm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
