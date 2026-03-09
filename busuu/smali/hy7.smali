.class public final synthetic Lhy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcfc;

.field public final synthetic c:Lfy7;


# direct methods
.method public synthetic constructor <init>(FLcfc;Lfy7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhy7;->a:F

    iput-object p2, p0, Lhy7;->b:Lcfc;

    iput-object p3, p0, Lhy7;->c:Lfy7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhy7;->a:F

    iget-object v1, p0, Lhy7;->b:Lcfc;

    iget-object v2, p0, Lhy7;->c:Lfy7;

    check-cast p1, Lat;

    invoke-static {v0, v1, v2, p1}, Liy7;->b(FLcfc;Lfy7;Lat;)Lqrg;

    move-result-object p1

    return-object p1
.end method
