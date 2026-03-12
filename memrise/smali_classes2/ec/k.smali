.class public final synthetic Lec/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lbc/n;

.field public final synthetic c:Le0/X1;

.field public final synthetic d:Z

.field public final synthetic e:Lbc/l;

.field public final synthetic f:LF2/a0;

.field public final synthetic g:LFb/a;

.field public final synthetic h:Z

.field public final synthetic i:LBm/l;

.field public final synthetic j:LC0/j;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lbc/n;Le0/X1;ZLbc/l;LF2/a0;LFb/a;ZLBm/l;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/k;->b:Lbc/n;

    iput-object p2, p0, Lec/k;->c:Le0/X1;

    iput-boolean p3, p0, Lec/k;->d:Z

    iput-object p4, p0, Lec/k;->e:Lbc/l;

    iput-object p5, p0, Lec/k;->f:LF2/a0;

    iput-object p6, p0, Lec/k;->g:LFb/a;

    iput-boolean p7, p0, Lec/k;->h:Z

    iput-object p8, p0, Lec/k;->i:LBm/l;

    iput-object p9, p0, Lec/k;->j:LC0/j;

    iput p10, p0, Lec/k;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lec/k;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, Lec/k;->b:Lbc/n;

    iget-object v1, p0, Lec/k;->c:Le0/X1;

    iget-boolean v2, p0, Lec/k;->d:Z

    iget-object v3, p0, Lec/k;->e:Lbc/l;

    iget-object v4, p0, Lec/k;->f:LF2/a0;

    iget-object v5, p0, Lec/k;->g:LFb/a;

    iget-boolean v6, p0, Lec/k;->h:Z

    iget-object v7, p0, Lec/k;->i:LBm/l;

    iget-object v8, p0, Lec/k;->j:LC0/j;

    invoke-static/range {v0 .. v10}, Lec/q;->a(Lbc/n;Le0/X1;ZLbc/l;LF2/a0;LFb/a;ZLBm/l;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
