.class public final synthetic Lec/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ldc/g$e;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;

.field public final synthetic e:Ldg/z;

.field public final synthetic f:Z

.field public final synthetic g:LC0/j;

.field public final synthetic h:LBm/a;

.field public final synthetic i:LBm/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ldc/g$e;LBm/a;LBm/a;Ldg/z;ZLC0/j;LBm/a;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/h0;->b:Ldc/g$e;

    iput-object p2, p0, Lec/h0;->c:LBm/a;

    iput-object p3, p0, Lec/h0;->d:LBm/a;

    iput-object p4, p0, Lec/h0;->e:Ldg/z;

    iput-boolean p5, p0, Lec/h0;->f:Z

    iput-object p6, p0, Lec/h0;->g:LC0/j;

    iput-object p7, p0, Lec/h0;->h:LBm/a;

    iput-object p8, p0, Lec/h0;->i:LBm/a;

    iput p9, p0, Lec/h0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lec/h0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Lec/h0;->b:Ldc/g$e;

    iget-object v1, p0, Lec/h0;->c:LBm/a;

    iget-object v2, p0, Lec/h0;->d:LBm/a;

    iget-object v3, p0, Lec/h0;->e:Ldg/z;

    iget-boolean v4, p0, Lec/h0;->f:Z

    iget-object v5, p0, Lec/h0;->g:LC0/j;

    iget-object v6, p0, Lec/h0;->h:LBm/a;

    iget-object v7, p0, Lec/h0;->i:LBm/a;

    invoke-static/range {v0 .. v9}, Lec/i0;->a(Ldc/g$e;LBm/a;LBm/a;Ldg/z;ZLC0/j;LBm/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
