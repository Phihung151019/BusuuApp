.class public final synthetic Lec/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ldc/g;

.field public final synthetic d:J

.field public final synthetic e:Leg/k;

.field public final synthetic f:Ldg/z;

.field public final synthetic g:Lec/z;

.field public final synthetic h:LBm/l;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:LBm/a;

.field public final synthetic l:LBm/a;


# direct methods
.method public synthetic constructor <init>(LC0/j;Ldc/g;JLeg/k;Ldg/z;Lec/z;LBm/l;ZZLBm/a;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/J;->b:LC0/j;

    iput-object p2, p0, Lec/J;->c:Ldc/g;

    iput-wide p3, p0, Lec/J;->d:J

    iput-object p5, p0, Lec/J;->e:Leg/k;

    iput-object p6, p0, Lec/J;->f:Ldg/z;

    iput-object p7, p0, Lec/J;->g:Lec/z;

    iput-object p8, p0, Lec/J;->h:LBm/l;

    iput-boolean p9, p0, Lec/J;->i:Z

    iput-boolean p10, p0, Lec/J;->j:Z

    iput-object p11, p0, Lec/J;->k:LBm/a;

    iput-object p12, p0, Lec/J;->l:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Ln0/i;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x9001

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v13

    iget-object v0, p0, Lec/J;->b:LC0/j;

    iget-object v1, p0, Lec/J;->c:Ldc/g;

    iget-wide v2, p0, Lec/J;->d:J

    iget-object v4, p0, Lec/J;->e:Leg/k;

    iget-object v5, p0, Lec/J;->f:Ldg/z;

    iget-object v6, p0, Lec/J;->g:Lec/z;

    iget-object v7, p0, Lec/J;->h:LBm/l;

    iget-boolean v8, p0, Lec/J;->i:Z

    iget-boolean v9, p0, Lec/J;->j:Z

    iget-object v10, p0, Lec/J;->k:LBm/a;

    iget-object v11, p0, Lec/J;->l:LBm/a;

    invoke-static/range {v0 .. v13}, Lec/V;->d(LC0/j;Ldc/g;JLeg/k;Ldg/z;Lec/z;LBm/l;ZZLBm/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
