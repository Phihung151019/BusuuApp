.class public final synthetic Lve9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcfc;

.field public final synthetic b:Lwe9;

.field public final synthetic c:Lgn9;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcfc;Lwe9;Lgn9;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve9;->a:Lcfc;

    iput-object p2, p0, Lve9;->b:Lwe9;

    iput-object p3, p0, Lve9;->c:Lgn9;

    iput-object p4, p0, Lve9;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lve9;->a:Lcfc;

    iget-object v1, p0, Lve9;->b:Lwe9;

    iget-object v2, p0, Lve9;->c:Lgn9;

    iget-object v3, p0, Lve9;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lat;

    invoke-static {v0, v1, v2, v3, p1}, Lwe9;->b(Lcfc;Lwe9;Lgn9;Lkotlin/jvm/functions/Function1;Lat;)Lqrg;

    move-result-object p1

    return-object p1
.end method
