.class public final synthetic Lcr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljr2;

.field public final synthetic b:Lqlg;


# direct methods
.method public synthetic constructor <init>(Ljr2;Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr2;->a:Ljr2;

    iput-object p2, p0, Lcr2;->b:Lqlg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcr2;->a:Ljr2;

    iget-object v1, p0, Lcr2;->b:Lqlg;

    invoke-static {v0, v1}, Ljr2;->m(Ljr2;Lqlg;)Lqrg;

    move-result-object v0

    return-object v0
.end method
