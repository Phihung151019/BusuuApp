.class public final synthetic Lec/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ldc/g$a;

.field public final synthetic c:Leg/k;

.field public final synthetic d:Ldg/z;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lec/z;

.field public final synthetic g:J

.field public final synthetic h:LBm/l;

.field public final synthetic i:LBm/l;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Ldc/g$a;Leg/k;Ldg/z;Ljava/lang/String;Lec/z;JLBm/l;LBm/l;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/E;->b:Ldc/g$a;

    iput-object p2, p0, Lec/E;->c:Leg/k;

    iput-object p3, p0, Lec/E;->d:Ldg/z;

    iput-object p4, p0, Lec/E;->e:Ljava/lang/String;

    iput-object p5, p0, Lec/E;->f:Lec/z;

    iput-wide p6, p0, Lec/E;->g:J

    iput-object p8, p0, Lec/E;->h:LBm/l;

    iput-object p9, p0, Lec/E;->i:LBm/l;

    iput-boolean p10, p0, Lec/E;->j:Z

    iput-boolean p11, p0, Lec/E;->k:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x241

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v12

    iget-object v0, p0, Lec/E;->b:Ldc/g$a;

    iget-object v1, p0, Lec/E;->c:Leg/k;

    iget-object v2, p0, Lec/E;->d:Ldg/z;

    iget-object v3, p0, Lec/E;->e:Ljava/lang/String;

    iget-object v4, p0, Lec/E;->f:Lec/z;

    iget-wide v5, p0, Lec/E;->g:J

    iget-object v7, p0, Lec/E;->h:LBm/l;

    iget-object v8, p0, Lec/E;->i:LBm/l;

    iget-boolean v9, p0, Lec/E;->j:Z

    iget-boolean v10, p0, Lec/E;->k:Z

    invoke-static/range {v0 .. v12}, Lec/V;->a(Ldc/g$a;Leg/k;Ldg/z;Ljava/lang/String;Lec/z;JLBm/l;LBm/l;ZZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
