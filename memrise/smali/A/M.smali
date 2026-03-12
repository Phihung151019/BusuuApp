.class public final LA/M;
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
.field public final synthetic h:LB/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LC0/j;

.field public final synthetic j:LA/A0;

.field public final synthetic k:LA/B0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lv0/h;


# direct methods
.method public constructor <init>(LB/b0;LC0/j;LA/A0;LA/B0;Ljava/lang/String;Lv0/h;I)V
    .locals 0

    iput-object p1, p0, LA/M;->h:LB/b0;

    iput-object p2, p0, LA/M;->i:LC0/j;

    iput-object p3, p0, LA/M;->j:LA/A0;

    iput-object p4, p0, LA/M;->k:LA/B0;

    iput-object p5, p0, LA/M;->l:Ljava/lang/String;

    iput-object p6, p0, LA/M;->m:Lv0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x36181

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LA/M;->h:LB/b0;

    iget-object v1, p0, LA/M;->i:LC0/j;

    iget-object v2, p0, LA/M;->j:LA/A0;

    iget-object v3, p0, LA/M;->k:LA/B0;

    iget-object v4, p0, LA/M;->l:Ljava/lang/String;

    iget-object v5, p0, LA/M;->m:Lv0/h;

    invoke-static/range {v0 .. v7}, LA/S;->b(LB/b0;LC0/j;LA/A0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
