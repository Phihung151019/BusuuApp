.class public final synthetic Lec/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lbc/n$a;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LBm/l;

.field public final synthetic f:LBm/q;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LBm/a;

.field public final synthetic i:LBm/a;

.field public final synthetic j:Z

.field public final synthetic k:LF2/a0;


# direct methods
.method public synthetic constructor <init>(LC0/j;Lbc/n$a;LBm/l;LBm/l;LBm/q;LBm/a;LBm/a;LBm/a;ZLF2/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/g;->b:LC0/j;

    iput-object p2, p0, Lec/g;->c:Lbc/n$a;

    iput-object p3, p0, Lec/g;->d:LBm/l;

    iput-object p4, p0, Lec/g;->e:LBm/l;

    iput-object p5, p0, Lec/g;->f:LBm/q;

    iput-object p6, p0, Lec/g;->g:LBm/a;

    iput-object p7, p0, Lec/g;->h:LBm/a;

    iput-object p8, p0, Lec/g;->i:LBm/a;

    iput-boolean p9, p0, Lec/g;->j:Z

    iput-object p10, p0, Lec/g;->k:LF2/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget-object v0, p0, Lec/g;->b:LC0/j;

    iget-object v1, p0, Lec/g;->c:Lbc/n$a;

    iget-object v2, p0, Lec/g;->d:LBm/l;

    iget-object v3, p0, Lec/g;->e:LBm/l;

    iget-object v4, p0, Lec/g;->f:LBm/q;

    iget-object v5, p0, Lec/g;->g:LBm/a;

    iget-object v6, p0, Lec/g;->h:LBm/a;

    iget-object v7, p0, Lec/g;->i:LBm/a;

    iget-boolean v8, p0, Lec/g;->j:Z

    iget-object v9, p0, Lec/g;->k:LF2/a0;

    invoke-static/range {v0 .. v11}, Lec/q;->c(LC0/j;Lbc/n$a;LBm/l;LBm/l;LBm/q;LBm/a;LBm/a;LBm/a;ZLF2/a0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
