.class public final synthetic LS/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ln1/b;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ln1/M;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LBm/l;

.field public final synthetic i:LBm/l;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ln1/b;LC0/j;Ln1/M;ZIILBm/l;LBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/w;->b:Ln1/b;

    iput-object p2, p0, LS/w;->c:LC0/j;

    iput-object p3, p0, LS/w;->d:Ln1/M;

    iput-boolean p4, p0, LS/w;->e:Z

    iput p5, p0, LS/w;->f:I

    iput p6, p0, LS/w;->g:I

    iput-object p7, p0, LS/w;->h:LBm/l;

    iput-object p8, p0, LS/w;->i:LBm/l;

    iput p9, p0, LS/w;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS/w;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, LS/w;->b:Ln1/b;

    iget-object v1, p0, LS/w;->c:LC0/j;

    iget-object v2, p0, LS/w;->d:Ln1/M;

    iget-boolean v3, p0, LS/w;->e:Z

    iget v4, p0, LS/w;->f:I

    iget v5, p0, LS/w;->g:I

    iget-object v6, p0, LS/w;->h:LBm/l;

    iget-object v7, p0, LS/w;->i:LBm/l;

    invoke-static/range {v0 .. v9}, LS/z;->a(Ln1/b;LC0/j;Ln1/M;ZIILBm/l;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
