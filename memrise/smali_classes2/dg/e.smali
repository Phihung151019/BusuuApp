.class public final synthetic Ldg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ldg/z;

.field public final synthetic d:Lvf/a$x;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:Z

.field public final synthetic h:LFb/a;

.field public final synthetic i:Lmd/o;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ldg/z;Lvf/a$x;LBm/a;LBm/a;ZLFb/a;Lmd/o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/e;->b:LC0/j;

    iput-object p2, p0, Ldg/e;->c:Ldg/z;

    iput-object p3, p0, Ldg/e;->d:Lvf/a$x;

    iput-object p4, p0, Ldg/e;->e:LBm/a;

    iput-object p5, p0, Ldg/e;->f:LBm/a;

    iput-boolean p6, p0, Ldg/e;->g:Z

    iput-object p7, p0, Ldg/e;->h:LFb/a;

    iput-object p8, p0, Ldg/e;->i:Lmd/o;

    iput p9, p0, Ldg/e;->j:I

    iput p10, p0, Ldg/e;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ldg/e;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Ldg/e;->b:LC0/j;

    iget-object v1, p0, Ldg/e;->c:Ldg/z;

    iget-object v2, p0, Ldg/e;->d:Lvf/a$x;

    iget-object v3, p0, Ldg/e;->e:LBm/a;

    iget-object v4, p0, Ldg/e;->f:LBm/a;

    iget-boolean v5, p0, Ldg/e;->g:Z

    iget-object v6, p0, Ldg/e;->h:LFb/a;

    iget-object v7, p0, Ldg/e;->i:Lmd/o;

    iget v10, p0, Ldg/e;->k:I

    invoke-static/range {v0 .. v10}, Ldg/u;->g(LC0/j;Ldg/z;Lvf/a$x;LBm/a;LBm/a;ZLFb/a;Lmd/o;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
