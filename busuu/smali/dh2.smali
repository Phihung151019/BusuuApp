.class public final synthetic Ldh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbh2;

.field public final synthetic b:Lltg;

.field public final synthetic c:Lf21;


# direct methods
.method public synthetic constructor <init>(Lbh2;Lltg;Lf21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh2;->a:Lbh2;

    iput-object p2, p0, Ldh2;->b:Lltg;

    iput-object p3, p0, Ldh2;->c:Lf21;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldh2;->a:Lbh2;

    iget-object v1, p0, Ldh2;->b:Lltg;

    iget-object v2, p0, Ldh2;->c:Lf21;

    invoke-static {v0, v1, v2}, Lbh2$c$a;->a(Lbh2;Lltg;Lf21;)Lqrg;

    move-result-object v0

    return-object v0
.end method
