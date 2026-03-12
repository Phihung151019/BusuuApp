.class public final synthetic LPd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:LJ/N0;

.field public final synthetic h:Ln1/M;

.field public final synthetic i:LBm/a;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;ZZFLJ/N0;Ln1/M;LBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd/g;->b:LC0/j;

    iput-object p2, p0, LPd/g;->c:Ljava/lang/String;

    iput-boolean p3, p0, LPd/g;->d:Z

    iput-boolean p4, p0, LPd/g;->e:Z

    iput p5, p0, LPd/g;->f:F

    iput-object p6, p0, LPd/g;->g:LJ/N0;

    iput-object p7, p0, LPd/g;->h:Ln1/M;

    iput-object p8, p0, LPd/g;->i:LBm/a;

    iput p9, p0, LPd/g;->j:I

    iput p10, p0, LPd/g;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LPd/g;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, LPd/g;->b:LC0/j;

    iget-object v1, p0, LPd/g;->c:Ljava/lang/String;

    iget-boolean v2, p0, LPd/g;->d:Z

    iget-boolean v3, p0, LPd/g;->e:Z

    iget v4, p0, LPd/g;->f:F

    iget-object v5, p0, LPd/g;->g:LJ/N0;

    iget-object v6, p0, LPd/g;->h:Ln1/M;

    iget-object v7, p0, LPd/g;->i:LBm/a;

    iget v10, p0, LPd/g;->k:I

    invoke-static/range {v0 .. v10}, LPd/h;->a(LC0/j;Ljava/lang/String;ZZFLJ/N0;Ln1/M;LBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
