.class public final LE1/b$c;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/b;-><init>(Landroid/content/Context;Ln0/q;ILV0/b;Landroid/view/View;Lc1/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LC0/j;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc1/D;

.field public final synthetic i:LC0/j;


# direct methods
.method public constructor <init>(Lc1/D;LC0/j;)V
    .locals 0

    iput-object p1, p0, LE1/b$c;->h:Lc1/D;

    iput-object p2, p0, LE1/b$c;->i:LC0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LC0/j;

    iget-object v0, p0, LE1/b$c;->i:LC0/j;

    invoke-interface {p1, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p1

    iget-object v0, p0, LE1/b$c;->h:Lc1/D;

    invoke-virtual {v0, p1}, Lc1/D;->e(LC0/j;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
