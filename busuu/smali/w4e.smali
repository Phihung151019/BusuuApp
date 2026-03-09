.class public final synthetic Lw4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcfc;

.field public final synthetic c:Lgdd;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLcfc;Lgdd;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw4e;->a:F

    iput-object p2, p0, Lw4e;->b:Lcfc;

    iput-object p3, p0, Lw4e;->c:Lgdd;

    iput-object p4, p0, Lw4e;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw4e;->a:F

    iget-object v1, p0, Lw4e;->b:Lcfc;

    iget-object v2, p0, Lw4e;->c:Lgdd;

    iget-object v3, p0, Lw4e;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lat;

    invoke-static {v0, v1, v2, v3, p1}, Ly4e;->a(FLcfc;Lgdd;Lkotlin/jvm/functions/Function1;Lat;)Lqrg;

    move-result-object p1

    return-object p1
.end method
