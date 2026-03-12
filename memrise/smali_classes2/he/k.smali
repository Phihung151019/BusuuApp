.class public final synthetic Lhe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lv0/h;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lv0/h;JJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/k;->b:Lv0/h;

    iput-wide p2, p0, Lhe/k;->c:J

    iput-wide p4, p0, Lhe/k;->d:J

    iput p6, p0, Lhe/k;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc07

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lhe/k;->b:Lv0/h;

    iget-wide v1, p0, Lhe/k;->c:J

    iget-wide v3, p0, Lhe/k;->d:J

    iget v5, p0, Lhe/k;->e:F

    invoke-static/range {v0 .. v7}, Lhe/l;->a(Lv0/h;JJFLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
