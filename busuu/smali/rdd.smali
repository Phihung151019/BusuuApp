.class public final synthetic Lrdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcfc;

.field public final synthetic b:Leed;

.field public final synthetic c:Lgn9;


# direct methods
.method public synthetic constructor <init>(Lcfc;Leed;Lgn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdd;->a:Lcfc;

    iput-object p2, p0, Lrdd;->b:Leed;

    iput-object p3, p0, Lrdd;->c:Lgn9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrdd;->a:Lcfc;

    iget-object v1, p0, Lrdd;->b:Leed;

    iget-object v2, p0, Lrdd;->c:Lgn9;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/gestures/a$e;->a(Lcfc;Leed;Lgn9;FF)Lqrg;

    move-result-object p1

    return-object p1
.end method
