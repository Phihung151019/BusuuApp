.class public final LA/K;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:LC0/j;

.field public final synthetic j:LA/z0;

.field public final synthetic k:LA/B0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lv0/h;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;II)V
    .locals 0

    iput-boolean p1, p0, LA/K;->h:Z

    iput-object p2, p0, LA/K;->i:LC0/j;

    iput-object p3, p0, LA/K;->j:LA/z0;

    iput-object p4, p0, LA/K;->k:LA/B0;

    iput-object p5, p0, LA/K;->l:Ljava/lang/String;

    iput-object p6, p0, LA/K;->m:Lv0/h;

    iput p7, p0, LA/K;->n:I

    iput p8, p0, LA/K;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LA/K;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget v8, p0, LA/K;->o:I

    iget-boolean v0, p0, LA/K;->h:Z

    iget-object v1, p0, LA/K;->i:LC0/j;

    iget-object v2, p0, LA/K;->j:LA/z0;

    iget-object v3, p0, LA/K;->k:LA/B0;

    iget-object v4, p0, LA/K;->l:Ljava/lang/String;

    iget-object v5, p0, LA/K;->m:Lv0/h;

    invoke-static/range {v0 .. v8}, LA/S;->e(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
