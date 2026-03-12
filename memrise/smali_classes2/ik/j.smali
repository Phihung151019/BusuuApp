.class public final synthetic Lik/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LFj/b;

.field public final synthetic e:Lik/D;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:LBm/l;

.field public final synthetic i:LBm/l;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LFj/b;Lik/D;FFLBm/l;LBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lik/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lik/j;->d:LFj/b;

    iput-object p4, p0, Lik/j;->e:Lik/D;

    iput p5, p0, Lik/j;->f:F

    iput p6, p0, Lik/j;->g:F

    iput-object p7, p0, Lik/j;->h:LBm/l;

    iput-object p8, p0, Lik/j;->i:LBm/l;

    iput p9, p0, Lik/j;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lik/j;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Lik/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lik/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lik/j;->d:LFj/b;

    iget-object v3, p0, Lik/j;->e:Lik/D;

    iget v4, p0, Lik/j;->f:F

    iget v5, p0, Lik/j;->g:F

    iget-object v6, p0, Lik/j;->h:LBm/l;

    iget-object v7, p0, Lik/j;->i:LBm/l;

    invoke-static/range {v0 .. v9}, Lik/t;->b(Ljava/lang/String;Ljava/lang/String;LFj/b;Lik/D;FFLBm/l;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
