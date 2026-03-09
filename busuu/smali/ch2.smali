.class public final synthetic Lch2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbh2;

.field public final synthetic b:Lltg;

.field public final synthetic c:Lqh7;

.field public final synthetic d:Lgn9;


# direct methods
.method public synthetic constructor <init>(Lbh2;Lltg;Lqh7;Lgn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch2;->a:Lbh2;

    iput-object p2, p0, Lch2;->b:Lltg;

    iput-object p3, p0, Lch2;->c:Lqh7;

    iput-object p4, p0, Lch2;->d:Lgn9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lch2;->a:Lbh2;

    iget-object v1, p0, Lch2;->b:Lltg;

    iget-object v2, p0, Lch2;->c:Lqh7;

    iget-object v3, p0, Lch2;->d:Lgn9;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lbh2$c$a;->e(Lbh2;Lltg;Lqh7;Lgn9;F)Lqrg;

    move-result-object p1

    return-object p1
.end method
