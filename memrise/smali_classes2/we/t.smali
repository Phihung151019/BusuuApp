.class public final synthetic Lwe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LBm/a;

.field public final synthetic g:Lv0/h;

.field public final synthetic h:LC0/j;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LBm/a;Lv0/h;LC0/j;Ljava/lang/String;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/t;->b:Ljava/lang/String;

    iput p2, p0, Lwe/t;->c:I

    iput-object p3, p0, Lwe/t;->d:Ljava/lang/String;

    iput-object p4, p0, Lwe/t;->e:Ljava/lang/String;

    iput-object p5, p0, Lwe/t;->f:LBm/a;

    iput-object p6, p0, Lwe/t;->g:Lv0/h;

    iput-object p7, p0, Lwe/t;->h:LC0/j;

    iput-object p8, p0, Lwe/t;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lwe/t;->j:Z

    iput-boolean p10, p0, Lwe/t;->k:Z

    iput p11, p0, Lwe/t;->l:I

    iput p12, p0, Lwe/t;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lwe/t;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget-object v0, p0, Lwe/t;->b:Ljava/lang/String;

    iget v1, p0, Lwe/t;->c:I

    iget-object v2, p0, Lwe/t;->d:Ljava/lang/String;

    iget-object v3, p0, Lwe/t;->e:Ljava/lang/String;

    iget-object v4, p0, Lwe/t;->f:LBm/a;

    iget-object v5, p0, Lwe/t;->g:Lv0/h;

    iget-object v6, p0, Lwe/t;->h:LC0/j;

    iget-object v7, p0, Lwe/t;->i:Ljava/lang/String;

    iget-boolean v8, p0, Lwe/t;->j:Z

    iget-boolean v9, p0, Lwe/t;->k:Z

    iget v12, p0, Lwe/t;->m:I

    invoke-static/range {v0 .. v12}, Lwe/v;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LBm/a;Lv0/h;LC0/j;Ljava/lang/String;ZZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
