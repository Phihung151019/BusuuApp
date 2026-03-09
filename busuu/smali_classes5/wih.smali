.class public final synthetic Lwih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lejh;

.field public final synthetic b:Lrqg;


# direct methods
.method public synthetic constructor <init>(Lejh;Lrqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwih;->a:Lejh;

    iput-object p2, p0, Lwih;->b:Lrqg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwih;->a:Lejh;

    iget-object v1, p0, Lwih;->b:Lrqg;

    invoke-static {v0, v1}, Lejh;->s(Lejh;Lrqg;)Lqrg;

    move-result-object v0

    return-object v0
.end method
