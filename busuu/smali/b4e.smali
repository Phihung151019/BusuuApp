.class public final synthetic Lb4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw3e;

.field public final synthetic b:Lyx4;


# direct methods
.method public synthetic constructor <init>(Lw3e;Lyx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4e;->a:Lw3e;

    iput-object p2, p0, Lb4e;->b:Lyx4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb4e;->a:Lw3e;

    iget-object v1, p0, Lb4e;->b:Lyx4;

    invoke-static {v0, v1}, Lf4e$a;->b(Lw3e;Lyx4;)Lqrg;

    move-result-object v0

    return-object v0
.end method
