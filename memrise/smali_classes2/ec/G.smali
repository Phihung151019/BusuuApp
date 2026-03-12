.class public final synthetic Lec/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lgc/q;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Leg/k;

.field public final synthetic f:Ldg/z;

.field public final synthetic g:Lec/z;

.field public final synthetic h:Z

.field public final synthetic i:LC0/j;

.field public final synthetic j:Ldc/c;

.field public final synthetic k:LBm/l;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLgc/q;Ljava/lang/String;Leg/k;Ldg/z;Lec/z;ZLC0/j;Ldc/c;LBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lec/G;->b:Z

    iput-object p2, p0, Lec/G;->c:Lgc/q;

    iput-object p3, p0, Lec/G;->d:Ljava/lang/String;

    iput-object p4, p0, Lec/G;->e:Leg/k;

    iput-object p5, p0, Lec/G;->f:Ldg/z;

    iput-object p6, p0, Lec/G;->g:Lec/z;

    iput-boolean p7, p0, Lec/G;->h:Z

    iput-object p8, p0, Lec/G;->i:LC0/j;

    iput-object p9, p0, Lec/G;->j:Ldc/c;

    iput-object p10, p0, Lec/G;->k:LBm/l;

    iput p11, p0, Lec/G;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lec/G;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget-boolean v0, p0, Lec/G;->b:Z

    iget-object v1, p0, Lec/G;->c:Lgc/q;

    iget-object v2, p0, Lec/G;->d:Ljava/lang/String;

    iget-object v3, p0, Lec/G;->e:Leg/k;

    iget-object v4, p0, Lec/G;->f:Ldg/z;

    iget-object v5, p0, Lec/G;->g:Lec/z;

    iget-boolean v6, p0, Lec/G;->h:Z

    iget-object v7, p0, Lec/G;->i:LC0/j;

    iget-object v8, p0, Lec/G;->j:Ldc/c;

    iget-object v9, p0, Lec/G;->k:LBm/l;

    invoke-static/range {v0 .. v11}, Lec/V;->c(ZLgc/q;Ljava/lang/String;Leg/k;Ldg/z;Lec/z;ZLC0/j;Ldc/c;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
