.class public final synthetic Lov2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwv2;

.field public final synthetic b:Li7;


# direct methods
.method public synthetic constructor <init>(Lwv2;Li7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov2;->a:Lwv2;

    iput-object p2, p0, Lov2;->b:Li7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lov2;->a:Lwv2;

    iget-object v1, p0, Lov2;->b:Li7;

    invoke-static {v0, v1}, Lwv2;->F(Lwv2;Li7;)Lqrg;

    move-result-object v0

    return-object v0
.end method
