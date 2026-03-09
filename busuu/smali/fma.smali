.class public final synthetic Lfma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcfc;

.field public final synthetic b:Lfy7;


# direct methods
.method public synthetic constructor <init>(Lcfc;Lfy7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfma;->a:Lcfc;

    iput-object p2, p0, Lfma;->b:Lfy7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfma;->a:Lcfc;

    iget-object v1, p0, Lfma;->b:Lfy7;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lhma;->a(Lcfc;Lfy7;FF)Lqrg;

    move-result-object p1

    return-object p1
.end method
