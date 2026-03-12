.class public final synthetic Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Lv1/c;


# direct methods
.method public synthetic constructor <init>(Lv1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/b;->b:Lv1/c;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr1/o;

    check-cast p2, Lr1/A;

    check-cast p3, Lr1/v;

    check-cast p4, Lr1/w;

    iget-object v0, p0, Lv1/b;->b:Lv1/c;

    iget-object v1, v0, Lv1/c;->e:Lr1/o$a;

    iget p3, p3, Lr1/v;->a:I

    iget p4, p4, Lr1/w;->a:I

    invoke-interface {v1, p1, p2, p3, p4}, Lr1/o$a;->a(Lr1/o;Lr1/A;II)Lr1/M;

    move-result-object p1

    instance-of p2, p1, Lr1/M$b;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_0

    new-instance p2, Lpo/a;

    iget-object p4, v0, Lv1/c;->j:Lpo/a;

    invoke-direct {p2, p1, p4}, Lpo/a;-><init>(Ln0/o1;Lpo/a;)V

    iput-object p2, v0, Lv1/c;->j:Lpo/a;

    iget-object p1, p2, Lpo/a;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    check-cast p1, Lr1/M$b;

    iget-object p1, p1, Lr1/M$b;->b:Ljava/lang/Object;

    invoke-static {p1, p3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method
