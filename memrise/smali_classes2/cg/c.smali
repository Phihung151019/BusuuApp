.class public final synthetic Lcg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Leg/n;

.field public final synthetic c:Leg/k;

.field public final synthetic d:LC0/j;

.field public final synthetic e:LO/S;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LBm/l;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Leg/n;Leg/k;LC0/j;LO/S;LBm/a;LBm/l;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/c;->b:Leg/n;

    iput-object p2, p0, Lcg/c;->c:Leg/k;

    iput-object p3, p0, Lcg/c;->d:LC0/j;

    iput-object p4, p0, Lcg/c;->e:LO/S;

    iput-object p5, p0, Lcg/c;->f:LBm/a;

    iput-object p6, p0, Lcg/c;->g:LBm/l;

    iput-boolean p7, p0, Lcg/c;->h:Z

    iput-boolean p8, p0, Lcg/c;->i:Z

    iput p9, p0, Lcg/c;->j:I

    iput p10, p0, Lcg/c;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcg/c;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Lcg/c;->b:Leg/n;

    iget-object v1, p0, Lcg/c;->c:Leg/k;

    iget-object v2, p0, Lcg/c;->d:LC0/j;

    iget-object v3, p0, Lcg/c;->e:LO/S;

    iget-object v4, p0, Lcg/c;->f:LBm/a;

    iget-object v5, p0, Lcg/c;->g:LBm/l;

    iget-boolean v6, p0, Lcg/c;->h:Z

    iget-boolean v7, p0, Lcg/c;->i:Z

    iget v10, p0, Lcg/c;->k:I

    invoke-static/range {v0 .. v10}, Lcg/f;->a(Leg/n;Leg/k;LC0/j;LO/S;LBm/a;LBm/l;ZZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
